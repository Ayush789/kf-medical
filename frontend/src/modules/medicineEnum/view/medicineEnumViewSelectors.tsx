import { createSelector } from 'reselect';

const selectRaw = (state) => state.medicineEnum.view;

const selectRecord = createSelector(
  [selectRaw],
  (raw) => raw.record,
);

const selectLoading = createSelector([selectRaw], (raw) =>
  Boolean(raw.loading),
);

const medicineEnumViewSelectors = {
  selectLoading,
  selectRecord,
  selectRaw,
};

export default medicineEnumViewSelectors;
