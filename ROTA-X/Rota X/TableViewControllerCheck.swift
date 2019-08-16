//
//  TableViewControllerCheck.swift
//  Rota X
//
//  Created by Rafael m on 14/08/2019.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class TableViewControllerCheck: UITableViewController, UITabBarDelegate{
    var produtos = [Produto]()

    override func viewDidLoad() {
        super.viewDidLoad()
        produtos = ProdutoDAO.getList()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return produtos.count
    }
    

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "checkListTest", for: indexPath)
        
        
        if let produtoCell = cell as? TableViewCellProdutos{
            let produto = produtos[indexPath.row]
            produtoCell.produtoTituloLabel.text = produto.nome
            produtoCell.produtoPrecoLabel.text = "R$ \(produto.preco)"
            
            
            produtoCell.produtoImageView.image = UIImage(named: produto.fotoProduto)
            
            return produtoCell
            
            
        }



        return cell
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "DetalheProduto") as? ViewControllerDetalhesProduto
         let produto = produtos[indexPath.row]
        
        vc?.image = UIImage(named: produtos[indexPath.row].fotoProduto)!
        vc?.name = produtos[indexPath.row].nome
        vc?.precoS = "R$ \(produtos[indexPath.row].preco)"
        vc?.descr = produtos[indexPath.row].descricao
        
        
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
  

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
