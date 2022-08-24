package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.preference.PreferenceScreen;
import android.widget.Toast;
import com.google.android.apps.camera.bottombar.R;
import com.google.android.apps.camera.ui.preference.ManagedSwitchPreference;
import j$.util.Collection;
import j$.util.Comparator$CC;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Function;
import j$.util.stream.Collectors;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: ids  reason: default package */
/* loaded from: classes.dex */
public final class ids {
    public final Context a;
    public final hub b;
    public final huf c;
    public final hug d;
    public final idt e;
    public final fjs f;
    public final ddf g;
    public final ooh h;
    public final Map i;
    public final Map j;
    public final PackageManager k;
    public oom l;
    public PreferenceScreen m;
    public Toast n;

    public ids(Context context, hub hubVar, huf hufVar, hug hugVar, idt idtVar, fjs fjsVar, ddf ddfVar) {
        if (ddfVar.k(ddl.ay)) {
            this.a = context;
        } else {
            this.a = new us(context, (int) R.style.SocialAppSwitchPreferenceStyle_Legacy);
        }
        this.b = hubVar;
        this.c = hufVar;
        this.d = hugVar;
        this.e = idtVar;
        this.f = fjsVar;
        this.g = ddfVar;
        this.h = oom.e();
        this.i = new HashMap();
        this.j = new HashMap();
        this.k = context.getPackageManager();
    }

    public final int a() {
        oom f = this.h.f();
        int i = ((orr) f).c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            if (this.b.m(((ManagedSwitchPreference) f.get(i3)).getKey())) {
                i2++;
            }
        }
        return i2;
    }

    public final int b(boolean z) {
        if (this.g.k(ddl.ay)) {
            return ohh.X(this.a, org.codeaurora.snapcam.R.attr.colorPrimary, -16777216);
        }
        return this.a.getResources().getColor(true != z ? org.codeaurora.snapcam.R.color.settings_switch_button_background_disable : org.codeaurora.snapcam.R.color.camera_google_blue_600, null);
    }

    public final oom c(List list, List list2) {
        ooh e = oom.e();
        e.h(list);
        e.h(list2);
        return oom.j((ArrayList) Collection.EL.stream(e.f()).filter(new idg(new ConcurrentHashMap(), icd.g, 2)).map(new Function() { // from class: idq
            @Override // j$.util.function.Function
            public final /* synthetic */ Function andThen(Function function) {
                return function.getClass();
            }

            @Override // j$.util.function.Function
            public final Object apply(Object obj) {
                ResolveInfo resolveInfo = (ResolveInfo) obj;
                return ojd.a(resolveInfo.activityInfo.applicationInfo.loadLabel(ids.this.k).toString(), resolveInfo);
            }

            @Override // j$.util.function.Function
            public final /* synthetic */ Function compose(Function function) {
                return function.getClass();
            }
        }).sorted(Comparator$CC.comparing(icd.h)).map(icd.i).collect(Collectors.toCollection(idh.c)));
    }

    public final String d(boolean z) {
        return this.a.getResources().getString(true != z ? org.codeaurora.snapcam.R.string.social_share_off : org.codeaurora.snapcam.R.string.social_share_on);
    }

    public final void e(ManagedSwitchPreference managedSwitchPreference, boolean z) {
        managedSwitchPreference.setChecked(z);
        this.b.l(managedSwitchPreference.getKey(), z);
    }

    public final void f(boolean z) {
        ManagedSwitchPreference managedSwitchPreference = (ManagedSwitchPreference) this.m.findPreference(htu.z.a);
        managedSwitchPreference.setChecked(z);
        managedSwitchPreference.setTitle(d(z));
        managedSwitchPreference.f = Integer.valueOf(b(z));
        this.d.e(htu.z, Boolean.valueOf(z));
        this.d.e(htu.C, true);
    }

    public final void g() {
        int a = a();
        String a2 = mip.ey(org.codeaurora.snapcam.R.plurals.social_apps_selected, a, Integer.valueOf(a)).a(this.a.getResources());
        ManagedSwitchPreference managedSwitchPreference = (ManagedSwitchPreference) this.m.findPreference(htu.z.a);
        int i = -1;
        if (this.g.k(ddl.ay)) {
            i = ohh.X(this.a, org.codeaurora.snapcam.R.attr.colorOnPrimary, -1);
        }
        Integer valueOf = Integer.valueOf(i);
        managedSwitchPreference.k = a2;
        managedSwitchPreference.h = valueOf;
    }
}
