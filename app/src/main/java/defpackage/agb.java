package defpackage;

import android.content.Context;
import android.text.TextUtils;

import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;

import org.codeaurora.snapcam.R;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: agb  reason: default package */
/* loaded from: classes.dex */
final class agb extends Preference {
    private long a;

    public agb(Context context, List list, long j) {
        super(context);
        this.A = R.layout.expand_button;
        J(R.drawable.ic_arrow_down_24dp);
        Q(R.string.expand_button_title);
        N(999);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        String str = null;
        while (it.hasNext()) {
            Preference preference = (Preference) it.next();
            CharSequence charSequence = preference.q;
            boolean z = preference instanceof PreferenceGroup;
            if (z && !TextUtils.isEmpty(charSequence)) {
                arrayList.add((PreferenceGroup) preference);
            }
            if (arrayList.contains(preference.D)) {
                if (z) {
                    arrayList.add((PreferenceGroup) preference);
                }
            } else if (!TextUtils.isEmpty(charSequence)) {
                str = str == null ? (String) charSequence : this.j.getString(R.string.summary_collapsed_preference_list, str, charSequence);
            }
        }
        n(str);
        this.a = j + 1000000;
    }

    @Override // androidx.preference.Preference
    public final void a(ahm ahmVar) {
        super.a(ahmVar);
        ahmVar.u = false;
    }

    @Override // androidx.preference.Preference
    public final long fp() {
        return this.a;
    }
}
