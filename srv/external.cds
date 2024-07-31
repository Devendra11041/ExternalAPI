using {ztote.db as my} from '../db/data-model';


@path: '/OnztoteSRV'

service OnPremiseSRV {
    entity ZTOTECNFWCSTOSAPSet as projection on my.ZTOTECNFWCSTOSAPSet;
}
