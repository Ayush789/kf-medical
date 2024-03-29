import schemas from 'src/modules/shared/yup/yupImporterSchemas';
import { i18n } from 'src/i18n';import moment from 'moment';

export default [
  {
    name: 'medicine',
    label: i18n('entities.medicineInventory.fields.medicine'),
    schema: schemas.relationToOne(
      i18n('entities.medicineInventory.fields.medicine'),
      {
        "required": true
      },
    ),
  },
  {
    name: 'inventoryDate',
    label: i18n('entities.medicineInventory.fields.inventoryDate'),
    schema: schemas.date(
      i18n('entities.medicineInventory.fields.inventoryDate'),
      {
        "required": true
      },
    ),
   render: (value) => value && value instanceof Date ? moment(value).format('YYYY-MM-DD') : value,
  },
  {
    name: 'count',
    label: i18n('entities.medicineInventory.fields.count'),
    schema: schemas.integer(
      i18n('entities.medicineInventory.fields.count'),
      {
        "required": true
      },
    ),
  },
];