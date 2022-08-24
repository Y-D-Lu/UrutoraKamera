package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.util.ArrayMap;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Function;
import j$.util.function.Predicate;
import java.util.Map;

/* renamed from: icf  reason: default package */
/* loaded from: classes.dex */
public final class icf {
    public static final /* synthetic */ int d = 0;
    private static final ope e = ope.I(idn.a.getPackageName(), idn.b.getPackageName());
    public final idt a;
    public final Context b;
    public final bue c;
    private final hnx f;
    private final boolean g;
    private final ddf h;
    private final Map i = new ArrayMap();
    private final Map j = new ArrayMap();
    private final hub k;
    private final huf l;
    private final hug m;

    public icf(idt idtVar, Context context, hnx hnxVar, boolean z, bue bueVar, ddf ddfVar, hub hubVar, huf hufVar, hug hugVar) {
        this.a = idtVar;
        this.b = context;
        this.f = hnxVar;
        this.g = z;
        this.c = bueVar;
        this.h = ddfVar;
        this.k = hubVar;
        this.l = hufVar;
        this.m = hugVar;
    }

    public static Predicate a(Function function) {
        return new idg(new ConcurrentHashMap(), function, 1);
    }

    public static String b(bty btyVar) {
        String i = btyVar.a().i();
        if (TextUtils.isEmpty(i)) {
            bua buaVar = bua.CAMERA_PREVIEW;
            switch (btyVar.b().ordinal()) {
                case 1:
                case 5:
                    return "image/*";
                case 2:
                    return "video/*";
                case 3:
                case 4:
                default:
                    return "*/*";
            }
        }
        return i;
    }

    public final boolean c(String str) {
        hub hubVar = this.k;
        idm idmVar = (idm) this.a.a().get(str);
        idmVar.getClass();
        return hubVar.m(idmVar.b());
    }

    public final ResolveInfo d(int i) {
        ice iceVar = new ice(this, i);
        ((ResolveInfo) iceVar).activityInfo = new ActivityInfo();
        ((ResolveInfo) iceVar).activityInfo.packageName = this.b.getPackageName();
        ActivityInfo activityInfo = ((ResolveInfo) iceVar).activityInfo;
        ddf ddfVar = this.h;
        ddi ddiVar = ddl.a;
        ddfVar.b();
        activityInfo.name = "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity";
        return iceVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int e(bty btyVar) {
        boolean z = false;
        if (!((Boolean) this.l.c(htu.B)).booleanValue() && !((Boolean) this.l.c(htu.C)).booleanValue()) {
            ojc h = ojc.h((Boolean) this.j.get("image/*"));
            ojc h2 = ojc.h((Boolean) this.j.get("video/*"));
            if (!h.g()) {
                h = ojc.i(Boolean.valueOf(this.a.j("image/*")));
                this.j.put("image/*", (Boolean) ((ojj) h).a);
            }
            if (!h2.g()) {
                h2 = ojc.i(Boolean.valueOf(this.a.j("video/*")));
                this.j.put("video/*", (Boolean) ((ojj) h2).a);
            }
            if (((Boolean) h.c()).booleanValue() || ((Boolean) h2.c()).booleanValue()) {
                this.m.e(htu.z, true);
                z = true;
            } else {
                this.m.e(htu.z, false);
            }
        }
        if (((Boolean) this.l.c(htu.z)).booleanValue() && btyVar != null) {
            if (!z) {
                String b = b(btyVar);
                Boolean bool = (Boolean) this.i.get(b);
                if (bool == null) {
                    bool = Boolean.valueOf(this.a.i(b));
                    this.i.put(b, bool);
                }
                if (!bool.booleanValue()) {
                    return 2;
                }
            }
            return 1;
        }
        return 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int f(ResolveInfo resolveInfo, bty btyVar) {
        Uri c = btyVar.a().c();
        String b = b(btyVar);
        Context context = this.b;
        ddf ddfVar = this.h;
        ddi ddiVar = ddl.a;
        ddfVar.b();
        boolean z = false;
        int i = 1;
        if (context.getPackageName().equals(resolveInfo.activityInfo.packageName) && "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity".equals(resolveInfo.activityInfo.name)) {
            z = true;
        }
        Intent intent = new Intent("android.intent.action.SEND");
        if (!this.h.k(ddl.aJ) || !e.contains(resolveInfo.activityInfo.packageName) || this.b.getPackageManager().getLaunchIntentForPackage("com.google.android.apps.internal.camera.imageobfuscator") == null) {
            intent.setClassName(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name);
        } else {
            intent.setClassName("com.google.android.apps.internal.camera.imageobfuscator", ".activities.SharingActivity");
        }
        if (z) {
            intent.putExtra("pref_open_setting_page", "pref_category_social_share");
            intent.putExtra("pref_make_setting_page_root", true);
            i = 3;
        } else {
            intent.setType(b);
            intent.putExtra("android.intent.extra.STREAM", c);
            intent.addFlags(268435457);
        }
        if (z) {
            try {
                if (!this.g) {
                    ((Activity) this.b).startActivityForResult(intent, 1000);
                    return i;
                }
            } catch (ActivityNotFoundException e2) {
                return 2;
            }
        }
        this.f.g(intent);
        return i;
    }
}
