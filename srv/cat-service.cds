using my.bookshop from '../db/data-model';

service CatalogService {
  @Capabilities: { Insertable:true, Updatable:true, Deletable:false }
  entity Header as projection on bookshop.Header;
  @Capabilities: { Insertable:true, Updatable:true, Deletable:false }
  entity Item as projection on bookshop.Item;

}