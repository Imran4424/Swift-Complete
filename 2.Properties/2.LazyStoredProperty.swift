/** 
        Lazy Stored Properties

        code example: https://docs.swift.org/swift-book/LanguageGuide/Properties.html
*/

class DataImporter {
        /*
        DataImporter is a class to import data from an external file.
        The class is assumed to take a nontrivial amount of time to initialize.
        */
        var filename = "data.txt"
        // the DataImporter class would provide data importing functionality here
}

class DataManager {
        lazy var importer = DataImporter()
        // declaring importer as lazy property
        var data = [String]()
        // the DataManager class would provide data management functionality here
}

let manager = DataManager()
manager.data.append("Some data")
manager.data.append("Some more data")
// the DataImporter instance for the importer property has not yet been created

print(manager.importer.filename)
// the DataImporter instance for the importer property has now been created
// Prints "data.txt"

/**  
        A lazy stored property is a property whose initial value is not calculated until the first time 
        it is used.
*/