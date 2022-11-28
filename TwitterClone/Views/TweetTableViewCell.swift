//
//  TweetTableViewCell.swift
//  TwitterClone
//
//  Created by Jalil Fierro on 28/11/22.
//

import UIKit

class TweetTableViewCell: UITableViewCell {

    lazy var heightConstraint = contentImageView.heightAnchor.constraint(equalToConstant: 310)

    private lazy var avatarImageView: UIImageView = {
        let imageView: UIImageView = UIImageView()
        imageView.layer.masksToBounds = true
        imageView.layer.cornerRadius = 25
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()

    private lazy var usernameLabel: UILabel = {
        let label: UILabel = UILabel()
        label.font = .systemFont(ofSize: 12, weight: .bold)
        label.textColor = .label
        return label
    }()

    private lazy var atName: UILabel = {
        let label: UILabel = UILabel()
        label.font = .systemFont(ofSize: 11, weight: .light)
        label.textColor = .systemGray
        return label
    }()

    private lazy var contentLabel: UILabel = {
        let label: UILabel = UILabel()
        label.font = .systemFont(ofSize: 12)
        label.textColor = .label
        label.numberOfLines = 0
        return label
    }()

    private lazy var contentImageView: UIImageView = {
        let imageView: UIImageView = UIImageView()
        imageView.layer.masksToBounds = true
        imageView.layer.cornerRadius = 8
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setLayout()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    public func setup(_ tweet: Tweet) {
        contentLabel.text = tweet.contentText
        usernameLabel.text = tweet.name
        atName.text = tweet.userName

        if let url = URL(string: tweet.imageUrl) {
            avatarImageView.load(url: url)
        }

        guard let contentImage = tweet.contentImageUrl else {
            heightConstraint.constant = 0
            return
        }

        if contentImage.contains("small") {
            heightConstraint.constant = 180
        } else {
            heightConstraint.constant = 310
        }

        if let url = URL(string: contentImage) {
            contentImageView.load(url: url)
        }
    }

    private func setLayout() {
        contentView.addSubview(avatarImageView)
        contentView.addSubview(contentLabel)
        contentView.addSubview(usernameLabel)
        contentView.addSubview(atName)
        contentView.addSubview(contentImageView)

        NSLayoutConstraint.activate([
            avatarImageView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 8),
            avatarImageView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 8),
            avatarImageView.heightAnchor.constraint(equalToConstant: 50),
            avatarImageView.widthAnchor.constraint(equalToConstant: 50),

            heightConstraint
        ])

        usernameLabel.anchor(top: contentView.topAnchor, paddingTop: 8,
                             left: avatarImageView.trailingAnchor, paddingLeft: 8)

        atName.anchor(top: contentView.topAnchor, paddingTop: 8,
                      left: usernameLabel.trailingAnchor, paddingLeft: 6)

        contentLabel.anchor(top: usernameLabel.bottomAnchor, paddingTop: 8,
                            left: avatarImageView.trailingAnchor, paddingLeft: 8,
                            right: contentView.trailingAnchor, paddingRight: 8)

        contentImageView.anchor(top: contentLabel.bottomAnchor, paddingTop: 8,
                                left: contentLabel.leadingAnchor,
                                bottom: contentView.bottomAnchor, paddingBottom: 8,
                                right: contentLabel.trailingAnchor)
    }

}
