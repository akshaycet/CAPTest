using my.bookshop from '../db/data-model';

service CatalogService {
  entity Header as projection on bookshop.Header;
  entity Item as projection on bookshop.Item;

}