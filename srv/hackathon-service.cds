using my.hackathon as my from '../db/data-model';

service Hackathon{

    entity Products @readonly as projection on my.Products;
}