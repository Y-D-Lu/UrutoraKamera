package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;

/* renamed from: um  reason: default package */
/* loaded from: classes2.dex */
public final class um {
    public Random a = new Random();
    public final Map b = new HashMap();
    public final Map c = new HashMap();
    public final Map d = new HashMap();
    public ArrayList e = new ArrayList();
    public final transient Map f = new HashMap();
    public final Map g = new HashMap();
    public final Bundle h = new Bundle();
    final /* synthetic */ ub i;

    public um() {
    }

    public um(ub ubVar) {
        this.i = ubVar;
    }

    public final uk a(String str, up upVar, uj ujVar) {
        int i;
        if (((Integer) this.c.get(str)) == null) {
            int nextInt = this.a.nextInt(2147418112);
            while (true) {
                i = nextInt + 65536;
                if (!this.b.containsKey(Integer.valueOf(i))) {
                    break;
                }
                nextInt = this.a.nextInt(2147418112);
            }
            b(i, str);
        }
        this.f.put(str, new ul(ujVar, upVar));
        if (this.g.containsKey(str)) {
            Object obj = this.g.get(str);
            this.g.remove(str);
            ujVar.a(obj);
        }
        ui uiVar = (ui) this.h.getParcelable(str);
        if (uiVar != null) {
            this.h.remove(str);
            ujVar.a(upVar.a(uiVar.a, uiVar.b));
        }
        return new uk(this, str, upVar);
    }

    public final void b(int i, String str) {
        Map map = this.b;
        Integer valueOf = Integer.valueOf(i);
        map.put(valueOf, str);
        this.c.put(str, valueOf);
    }

    public final boolean c(int i, int i2, Intent intent) {
        String str = (String) this.b.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        ul ulVar = (ul) this.f.get(str);
        if (ulVar == null || ulVar.a == null || !this.e.contains(str)) {
            this.g.remove(str);
            this.h.putParcelable(str, new ui(i2, intent));
            return true;
        }
        ulVar.a.a(ulVar.b.a(i2, intent));
        this.e.remove(str);
        return true;
    }

    public final void d(int i, up upVar, Object obj) {
        Bundle bundle;
        ub ubVar = this.i;
        kkm c = upVar.c(ubVar, obj);
        if (c != null) {
            new Handler(Looper.getMainLooper()).post(new ty(this, i, c, null));
            return;
        }
        Intent b = upVar.b(obj);
        if (b.getExtras() != null && b.getExtras().getClassLoader() == null) {
            b.setExtrasClassLoader(ubVar.getClassLoader());
        }
        if (b.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            Bundle bundleExtra = b.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            b.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            bundle = bundleExtra;
        } else {
            bundle = null;
        }
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(b.getAction())) {
            String[] stringArrayExtra = b.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            aan.a(ubVar, stringArrayExtra, i);
        } else if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(b.getAction())) {
            ubVar.startActivityForResult(b, i, bundle);
        } else {
            uo uoVar = (uo) b.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                ubVar.startIntentSenderForResult(uoVar.a, i, uoVar.b, uoVar.c, uoVar.d, 0, bundle);
            } catch (IntentSender.SendIntentException e) {
                new Handler(Looper.getMainLooper()).post(new tz(this, i, e));
            }
        }
    }
}
