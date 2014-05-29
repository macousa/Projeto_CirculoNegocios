using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DataAccessLayer;
using System.Configuration;
using System.Data;

namespace CirculoNegocios.DAL
{
    public class BaseClassDAL
    {
        public IDBManager dbManager = new DBManager(DataProvider.SqlServer) { ConnectionString = ConfigurationManager.ConnectionStrings["CircNegocioCon"].ToString() };
    }
}
