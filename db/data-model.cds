namespace ztote.db;
using { ztotesrv } from '../srv/external/ztotesrv';

entity ZTOTECNFWCSTOSAPSet as projection on ztotesrv.ZTOTECNFWCSTOSAPSet{
  HUNumber,
  Scanner_Id,
  Transfer_Location_Update,
  Expected_Weight,
  Measured_Weight,
  Diversion_Reason
};