
/*
 * GET home page.
 */

exports.home = function(req, res){

  req.getConnection(function(err,connection){
       
        var query = connection.query('SELECT * FROM t_artikel',function(err,rows)
        {
            if(err)
                console.log("Error Selecting : %s ",err );
     
            res.render('home',{
            	
            	data:rows,
            	title:"Terimakasih Sudah Berkunjung"});
         	});
         
         //console.log(query.sql);
    });
  
};



exports.single_page = function(req, res){
    
    var episode_number = req.params.episode_number;
    
    req.getConnection(function(err,connection){
       
        var query = connection.query('SELECT * FROM t_artikel WHERE episode_number = ?',[episode_number],function(err,rows)
        {
            
            if(err)
                console.log("Error Selecting : %s ",err );
     
            res.render('single_page',{
            	title:"Edit Customers - Node.js",
            	data:rows});
         });
         
         //console.log(query.sql);
    }); 
};
