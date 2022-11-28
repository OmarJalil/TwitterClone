//
//  Tweet.swift
//  TwitterClone
//
//  Created by Jalil Fierro on 28/11/22.
//

import Foundation

struct Tweet {
    let imageUrl: String
    let name: String
    let userName: String
    let contentText: String
    let contentImageUrl: String?
}

typealias Tweets = [Tweet]

let info: Tweets = [

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1567916477868609538/8cvsU62H_400x400.jpg",
          name: "An iOS Fan", userName: "@ifrnb", contentText: """
            Apple,

            Haz que sea más fácil salir de esta vista del teclado

            Atentamente,
            todos.
            """, contentImageUrl: "https://pbs.twimg.com/media/FiFegE0UYAI_FTy?format=jpg&name=large"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1521011653222932481/S1BEvjDb_400x400.jpg", name: "Apple Hub", userName: "@theapplehub", contentText: "Apple is expected to launch the Emergency SOS via Satellite feature for iPhone 14 later this month. The new feature will allow users to text emergency services over satellite. The service will launch in the US and Canada and will be free for two years", contentImageUrl: "https://pbs.twimg.com/media/FhEn7IqUcAEOAyi?format=jpg&name=4096x4096"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1577682407704203265/pHQjwq5x_400x400.jpg", name: "Platzi", userName: "@platzi", contentText: """
        Antes que cierren Twitter, aprovecha este tweet para usar todos los cambios tecnológicos a tu favor 🔥

        Aprende AL MEJOR PRECIO del año:
        ✔️Programación
        ✔️Inglés
        ✔️Marketing
        ✔️Data Science
        ✔️Diseño
        ✔️Emprendimiento
        ✔️Finanzas
        ✔️Contenido
        ✔️Soft Skills
        """, contentImageUrl: "https://pbs.twimg.com/media/Fh2WRZ0X0AUJsJ3?format=jpg&name=small"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1577682407704203265/pHQjwq5x_400x400.jpg", name: "Platzi", userName: "@platzi", contentText: """
                🔥 ¿Qué está pasando en Twitter?
                Solo respuestas incorrectas 👇🏽
                """, contentImageUrl: nil),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1174747027986452480/cSlw47L-_400x400.png", name: "Apple Support", userName: "@AppleSupport", contentText: "When is your order arriving? With Order Tracking in iOS 16, you can check in Apple Wallet. 📦", contentImageUrl: "https://pbs.twimg.com/media/FigLGdEXwAIqwU7?format=jpg&name=large"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1174747027986452480/cSlw47L-_400x400.png", name: "Apple Support", userName: "@AppleSupport", contentText: """
            Go ahead, jot down a secret or two in Notes. 🕵️

            In iOS 16 and iPadOS 16, you can use your device passcode to lock a note with end-to-end encryption. Here’s how:
            """, contentImageUrl: "https://pbs.twimg.com/media/FhtzIgrWQAAG2nq?format=jpg&name=large"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1174747027986452480/cSlw47L-_400x400.png", name: "LinkingForLife", userName: "@Linking", contentText: """
            Some New features of iOS 16.2

            What iOS version are you currently using?
            """, contentImageUrl: "https://pbs.twimg.com/media/Fie2pOaXEAEUwg2?format=jpg&name=900x900"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1591300820737622018/Zb-PkHwh_400x400.jpg", name: "Realist.eth", userName: "@Burner44", contentText: """
            IOS has a feature where you can allow an app to track your usage. If you agree, the app places a token onto your phone to facilitate.
            Orbital shield inadvertently allows access to all of those tokens.
            A hacker could, in theory, track your phone
            """, contentImageUrl: "https://pbs.twimg.com/media/FimF8ROaYAE550X?format=jpg&name=small"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1567916477868609538/8cvsU62H_400x400.jpg",
          name: "An iOS Fan", userName: "@ifrnb", contentText: """
            Apple,

            Haz que sea más fácil salir de esta vista del teclado

            Atentamente,
            todos.
            """, contentImageUrl: "https://pbs.twimg.com/media/FiFegE0UYAI_FTy?format=jpg&name=large"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1521011653222932481/S1BEvjDb_400x400.jpg", name: "Apple Hub", userName: "@theapplehub", contentText: "Apple is expected to launch the Emergency SOS via Satellite feature for iPhone 14 later this month. The new feature will allow users to text emergency services over satellite. The service will launch in the US and Canada and will be free for two years", contentImageUrl: "https://pbs.twimg.com/media/FhEn7IqUcAEOAyi?format=jpg&name=4096x4096"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1577682407704203265/pHQjwq5x_400x400.jpg", name: "Platzi", userName: "@platzi", contentText: """
        Antes que cierren Twitter, aprovecha este tweet para usar todos los cambios tecnológicos a tu favor 🔥

        Aprende AL MEJOR PRECIO del año:
        ✔️Programación
        ✔️Inglés
        ✔️Marketing
        ✔️Data Science
        ✔️Diseño
        ✔️Emprendimiento
        ✔️Finanzas
        ✔️Contenido
        ✔️Soft Skills
        """, contentImageUrl: "https://pbs.twimg.com/media/Fh2WRZ0X0AUJsJ3?format=jpg&name=small"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1577682407704203265/pHQjwq5x_400x400.jpg", name: "Platzi", userName: "@platzi", contentText: """
                🔥 ¿Qué está pasando en Twitter?
                Solo respuestas incorrectas 👇🏽
                """, contentImageUrl: nil),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1174747027986452480/cSlw47L-_400x400.png", name: "Apple Support", userName: "@AppleSupport", contentText: "When is your order arriving? With Order Tracking in iOS 16, you can check in Apple Wallet. 📦", contentImageUrl: "https://pbs.twimg.com/media/FigLGdEXwAIqwU7?format=jpg&name=large"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1174747027986452480/cSlw47L-_400x400.png", name: "Apple Support", userName: "@AppleSupport", contentText: """
            Go ahead, jot down a secret or two in Notes. 🕵️

            In iOS 16 and iPadOS 16, you can use your device passcode to lock a note with end-to-end encryption. Here’s how:
            """, contentImageUrl: "https://pbs.twimg.com/media/FhtzIgrWQAAG2nq?format=jpg&name=large"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1174747027986452480/cSlw47L-_400x400.png", name: "LinkingForLife", userName: "@Linking", contentText: """
            Some New features of iOS 16.2

            What iOS version are you currently using?
            """, contentImageUrl: "https://pbs.twimg.com/media/Fie2pOaXEAEUwg2?format=jpg&name=900x900"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1591300820737622018/Zb-PkHwh_400x400.jpg", name: "Realist.eth", userName: "@Burner44", contentText: """
            IOS has a feature where you can allow an app to track your usage. If you agree, the app places a token onto your phone to facilitate.
            Orbital shield inadvertently allows access to all of those tokens.
            A hacker could, in theory, track your phone
            """, contentImageUrl: "https://pbs.twimg.com/media/FimF8ROaYAE550X?format=jpg&name=small"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1567916477868609538/8cvsU62H_400x400.jpg",
          name: "An iOS Fan", userName: "@ifrnb", contentText: """
            Apple,

            Haz que sea más fácil salir de esta vista del teclado

            Atentamente,
            todos.
            """, contentImageUrl: "https://pbs.twimg.com/media/FiFegE0UYAI_FTy?format=jpg&name=large"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1521011653222932481/S1BEvjDb_400x400.jpg", name: "Apple Hub", userName: "@theapplehub", contentText: "Apple is expected to launch the Emergency SOS via Satellite feature for iPhone 14 later this month. The new feature will allow users to text emergency services over satellite. The service will launch in the US and Canada and will be free for two years", contentImageUrl: "https://pbs.twimg.com/media/FhEn7IqUcAEOAyi?format=jpg&name=4096x4096"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1577682407704203265/pHQjwq5x_400x400.jpg", name: "Platzi", userName: "@platzi", contentText: """
        Antes que cierren Twitter, aprovecha este tweet para usar todos los cambios tecnológicos a tu favor 🔥

        Aprende AL MEJOR PRECIO del año:
        ✔️Programación
        ✔️Inglés
        ✔️Marketing
        ✔️Data Science
        ✔️Diseño
        ✔️Emprendimiento
        ✔️Finanzas
        ✔️Contenido
        ✔️Soft Skills
        """, contentImageUrl: "https://pbs.twimg.com/media/Fh2WRZ0X0AUJsJ3?format=jpg&name=small"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1577682407704203265/pHQjwq5x_400x400.jpg", name: "Platzi", userName: "@platzi", contentText: """
                🔥 ¿Qué está pasando en Twitter?
                Solo respuestas incorrectas 👇🏽
                """, contentImageUrl: nil),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1174747027986452480/cSlw47L-_400x400.png", name: "Apple Support", userName: "@AppleSupport", contentText: "When is your order arriving? With Order Tracking in iOS 16, you can check in Apple Wallet. 📦", contentImageUrl: "https://pbs.twimg.com/media/FigLGdEXwAIqwU7?format=jpg&name=large"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1174747027986452480/cSlw47L-_400x400.png", name: "Apple Support", userName: "@AppleSupport", contentText: """
            Go ahead, jot down a secret or two in Notes. 🕵️

            In iOS 16 and iPadOS 16, you can use your device passcode to lock a note with end-to-end encryption. Here’s how:
            """, contentImageUrl: "https://pbs.twimg.com/media/FhtzIgrWQAAG2nq?format=jpg&name=large"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1174747027986452480/cSlw47L-_400x400.png", name: "LinkingForLife", userName: "@Linking", contentText: """
            Some New features of iOS 16.2

            What iOS version are you currently using?
            """, contentImageUrl: "https://pbs.twimg.com/media/Fie2pOaXEAEUwg2?format=jpg&name=900x900"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1591300820737622018/Zb-PkHwh_400x400.jpg", name: "Realist.eth", userName: "@Burner44", contentText: """
            IOS has a feature where you can allow an app to track your usage. If you agree, the app places a token onto your phone to facilitate.
            Orbital shield inadvertently allows access to all of those tokens.
            A hacker could, in theory, track your phone
            """, contentImageUrl: "https://pbs.twimg.com/media/FimF8ROaYAE550X?format=jpg&name=small"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1567916477868609538/8cvsU62H_400x400.jpg",
          name: "An iOS Fan", userName: "@ifrnb", contentText: """
            Apple,

            Haz que sea más fácil salir de esta vista del teclado

            Atentamente,
            todos.
            """, contentImageUrl: "https://pbs.twimg.com/media/FiFegE0UYAI_FTy?format=jpg&name=large"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1521011653222932481/S1BEvjDb_400x400.jpg", name: "Apple Hub", userName: "@theapplehub", contentText: "Apple is expected to launch the Emergency SOS via Satellite feature for iPhone 14 later this month. The new feature will allow users to text emergency services over satellite. The service will launch in the US and Canada and will be free for two years", contentImageUrl: "https://pbs.twimg.com/media/FhEn7IqUcAEOAyi?format=jpg&name=4096x4096"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1577682407704203265/pHQjwq5x_400x400.jpg", name: "Platzi", userName: "@platzi", contentText: """
        Antes que cierren Twitter, aprovecha este tweet para usar todos los cambios tecnológicos a tu favor 🔥

        Aprende AL MEJOR PRECIO del año:
        ✔️Programación
        ✔️Inglés
        ✔️Marketing
        ✔️Data Science
        ✔️Diseño
        ✔️Emprendimiento
        ✔️Finanzas
        ✔️Contenido
        ✔️Soft Skills
        """, contentImageUrl: "https://pbs.twimg.com/media/Fh2WRZ0X0AUJsJ3?format=jpg&name=small"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1577682407704203265/pHQjwq5x_400x400.jpg", name: "Platzi", userName: "@platzi", contentText: """
                🔥 ¿Qué está pasando en Twitter?
                Solo respuestas incorrectas 👇🏽
                """, contentImageUrl: nil),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1174747027986452480/cSlw47L-_400x400.png", name: "Apple Support", userName: "@AppleSupport", contentText: "When is your order arriving? With Order Tracking in iOS 16, you can check in Apple Wallet. 📦", contentImageUrl: "https://pbs.twimg.com/media/FigLGdEXwAIqwU7?format=jpg&name=large"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1174747027986452480/cSlw47L-_400x400.png", name: "Apple Support", userName: "@AppleSupport", contentText: """
            Go ahead, jot down a secret or two in Notes. 🕵️

            In iOS 16 and iPadOS 16, you can use your device passcode to lock a note with end-to-end encryption. Here’s how:
            """, contentImageUrl: "https://pbs.twimg.com/media/FhtzIgrWQAAG2nq?format=jpg&name=large"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1174747027986452480/cSlw47L-_400x400.png", name: "LinkingForLife", userName: "@Linking", contentText: """
            Some New features of iOS 16.2

            What iOS version are you currently using?
            """, contentImageUrl: "https://pbs.twimg.com/media/Fie2pOaXEAEUwg2?format=jpg&name=900x900"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1591300820737622018/Zb-PkHwh_400x400.jpg", name: "Realist.eth", userName: "@Burner44", contentText: """
            IOS has a feature where you can allow an app to track your usage. If you agree, the app places a token onto your phone to facilitate.
            Orbital shield inadvertently allows access to all of those tokens.
            A hacker could, in theory, track your phone
            """, contentImageUrl: "https://pbs.twimg.com/media/FimF8ROaYAE550X?format=jpg&name=small"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1567916477868609538/8cvsU62H_400x400.jpg",
          name: "An iOS Fan", userName: "@ifrnb", contentText: """
            Apple,

            Haz que sea más fácil salir de esta vista del teclado

            Atentamente,
            todos.
            """, contentImageUrl: "https://pbs.twimg.com/media/FiFegE0UYAI_FTy?format=jpg&name=large"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1521011653222932481/S1BEvjDb_400x400.jpg", name: "Apple Hub", userName: "@theapplehub", contentText: "Apple is expected to launch the Emergency SOS via Satellite feature for iPhone 14 later this month. The new feature will allow users to text emergency services over satellite. The service will launch in the US and Canada and will be free for two years", contentImageUrl: "https://pbs.twimg.com/media/FhEn7IqUcAEOAyi?format=jpg&name=4096x4096"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1577682407704203265/pHQjwq5x_400x400.jpg", name: "Platzi", userName: "@platzi", contentText: """
        Antes que cierren Twitter, aprovecha este tweet para usar todos los cambios tecnológicos a tu favor 🔥

        Aprende AL MEJOR PRECIO del año:
        ✔️Programación
        ✔️Inglés
        ✔️Marketing
        ✔️Data Science
        ✔️Diseño
        ✔️Emprendimiento
        ✔️Finanzas
        ✔️Contenido
        ✔️Soft Skills
        """, contentImageUrl: "https://pbs.twimg.com/media/Fh2WRZ0X0AUJsJ3?format=jpg&name=small"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1577682407704203265/pHQjwq5x_400x400.jpg", name: "Platzi", userName: "@platzi", contentText: """
                🔥 ¿Qué está pasando en Twitter?
                Solo respuestas incorrectas 👇🏽
                """, contentImageUrl: nil),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1174747027986452480/cSlw47L-_400x400.png", name: "Apple Support", userName: "@AppleSupport", contentText: "When is your order arriving? With Order Tracking in iOS 16, you can check in Apple Wallet. 📦", contentImageUrl: "https://pbs.twimg.com/media/FigLGdEXwAIqwU7?format=jpg&name=large"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1174747027986452480/cSlw47L-_400x400.png", name: "Apple Support", userName: "@AppleSupport", contentText: """
            Go ahead, jot down a secret or two in Notes. 🕵️

            In iOS 16 and iPadOS 16, you can use your device passcode to lock a note with end-to-end encryption. Here’s how:
            """, contentImageUrl: "https://pbs.twimg.com/media/FhtzIgrWQAAG2nq?format=jpg&name=large"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1174747027986452480/cSlw47L-_400x400.png", name: "LinkingForLife", userName: "@Linking", contentText: """
            Some New features of iOS 16.2

            What iOS version are you currently using?
            """, contentImageUrl: "https://pbs.twimg.com/media/Fie2pOaXEAEUwg2?format=jpg&name=900x900"),

    Tweet(imageUrl: "https://pbs.twimg.com/profile_images/1591300820737622018/Zb-PkHwh_400x400.jpg", name: "Realist.eth", userName: "@Burner44", contentText: """
            IOS has a feature where you can allow an app to track your usage. If you agree, the app places a token onto your phone to facilitate.
            Orbital shield inadvertently allows access to all of those tokens.
            A hacker could, in theory, track your phone
            """, contentImageUrl: "https://pbs.twimg.com/media/FimF8ROaYAE550X?format=jpg&name=small"),
]

