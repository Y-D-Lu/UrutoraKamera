package defpackage;

import android.preference.ListPreference;
import android.preference.Preference;

/* renamed from: fbt  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fbt implements Preference.OnPreferenceChangeListener {
    public final /* synthetic */ fcb a;
    private final /* synthetic */ int b;

    public /* synthetic */ fbt(fcb fcbVar, int i) {
        this.b = i;
        this.a = fcbVar;
    }

    @Override // android.preference.Preference.OnPreferenceChangeListener
    public final boolean onPreferenceChange(Preference preference, Object obj) {
        switch (this.b) {
            case 0:
                this.a.a.k.fB(Boolean.valueOf(((Boolean) obj).booleanValue()));
                return true;
            case 1:
                fcb fcbVar = this.a;
                fcbVar.a.j.p(preference.getKey(), Boolean.valueOf(fcbVar.b.isChecked()), obj);
                if (((Boolean) obj).booleanValue() && !fcbVar.b()) {
                    fcbVar.getActivity().requestPermissions(new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"}, 1);
                }
                return true;
            default:
                fcb fcbVar2 = this.a;
                ListPreference listPreference = (ListPreference) preference;
                int findIndexOfValue = listPreference.findIndexOfValue(listPreference.getValue());
                int findIndexOfValue2 = listPreference.findIndexOfValue((String) obj);
                listPreference.setSummary(listPreference.getEntries()[findIndexOfValue2]);
                fcbVar2.a.j.p(preference.getKey(), listPreference.getEntries()[findIndexOfValue], listPreference.getEntries()[findIndexOfValue2]);
                return true;
        }
    }
}
