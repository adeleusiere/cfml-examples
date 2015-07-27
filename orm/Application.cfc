component extends="framework.one" {
   this.name = "cfml-examples";
   this.datasource = "examples";
   this.ormEnabled = true;
   this.ormSettings = {
      dbcreate: "dropcreate",
      cfclocation: expandPath("/model"),
      logSQL=false
   };

}
