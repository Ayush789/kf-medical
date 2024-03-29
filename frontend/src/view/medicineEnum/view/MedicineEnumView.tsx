import React from 'react';
import Spinner from 'src/view/shared/Spinner';
import { i18n } from 'src/i18n';
import TextViewItem from 'src/view/shared/view/TextViewItem';
import MedicineCategoryEnumViewItem from 'src/view/medicineCategoryEnum/view/MedicineCategoryEnumViewItem';

function MedicineEnumView(props) {
  const renderView = () => {
    const { record } = props;

    return (
      <div>
        <TextViewItem
          label={i18n('entities.medicineEnum.fields.medicineName')}
          value={record.medicineName}
        />

        <TextViewItem
          label={i18n('entities.medicineEnum.fields.keptInStock')}
          value={
            record.keptInStock
              ? i18n('common.yes')
              : i18n('common.no')
          }
        />

        <TextViewItem
          label={i18n('entities.medicineEnum.fields.isCommon')}
          value={
            record.isCommon
              ? i18n('common.yes')
              : i18n('common.no')
          }
        />

        <MedicineCategoryEnumViewItem
          label={i18n('entities.medicineEnum.fields.medicineCategory')}
          value={record.medicineCategory}
        />

        <TextViewItem
          label={i18n('entities.medicineEnum.fields.genericName')}
          value={record.genericName}
        />

        <TextViewItem
          label={i18n('entities.medicineEnum.fields.compositionName')}
          value={record.compositionName}
        />

        {record.msrp != null && <TextViewItem
          label={i18n('entities.medicineEnum.fields.msrp')}
          value={Number(record.msrp).toFixed(2)}
        />}        
      </div>
    );
  };

  const { record, loading } = props;

  if (loading || !record) {
    return <Spinner />;
  }

  return renderView();
}

export default MedicineEnumView;
