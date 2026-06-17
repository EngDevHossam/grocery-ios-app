
import Foundation

struct Constants {
    
    private static let baseUrlPath = "https://grocery-vapor-server.herokuapp.com/api"
    
    struct Urls {
        
        static let register = URL(string: "\(baseUrlPath)/register")!
        static let login = URL(string: "\(baseUrlPath)/login")!
        
        static func saveGroceryCategoryBy(userId: UUID) -> URL {
            return URL(string: "\(baseUrlPath)/users/\(userId)/grocery-categories")!
        }
        
        static func groceryCategoriesBy(userId: UUID) -> URL {
                return URL(string: "\(baseUrlPath)/users/\(userId)/grocery-categories")!
        }
        
        static func deleteGroceryCategory(userId: UUID, groceryCategoryId: UUID) -> URL {
            return URL(string: "\(baseUrlPath)/users/\(userId)/grocery-categories/\(groceryCategoryId)")!
        }
        
        static func saveGroceryItem(userId: UUID, groceryCategoryId: UUID) -> URL {
            return URL(string: "\(baseUrlPath)/users/\(userId)/grocery-categories/\(groceryCategoryId)/grocery-items")!
        }
        
        static func groceryItemsBy(userId: UUID, groceryCategoryId: UUID) -> URL {
            return URL(string: "\(baseUrlPath)/users/\(userId)/grocery-categories/\(groceryCategoryId)/grocery-items")!
        }
        
        static func deleteGroceryItem(userId: UUID, groceryCategoryId: UUID, groceryItemId: UUID) -> URL {
            return URL(string: "\(baseUrlPath)/users/\(userId)/grocery-categories/\(groceryCategoryId)/grocery-items/\(groceryItemId)")!
        }
        
    }
}
