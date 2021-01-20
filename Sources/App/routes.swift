import Vapor

func routes(_ app: Application) throws {
    app.get { req in
        return "It works!"
    }

    app.get("hello") { req -> String in
        return "Hello, world!"
    }
    app.get("getVideo") {req-> String in
        return "https://www.youtube.com/watch?v=-l61NE0eqkw"
    }
}
