package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: maq  reason: default package */
/* loaded from: classes2.dex */
public final class maq {
    public final mbj a;
    public final ScheduledExecutorService b;
    public final ExecutorService c;
    public final lis d;
    public final Object e = new Object();
    public final Map f = new HashMap();
    public final Map g = new HashMap();
    private final Context h;
    private final ContentResolver i;

    public maq(Context context, ContentResolver contentResolver, mbj mbjVar, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, lis lisVar) {
        this.h = context;
        this.i = contentResolver;
        this.a = mbjVar;
        this.b = scheduledExecutorService;
        this.c = executorService;
        this.d = lisVar.a("PublishNotifier");
    }

    public final void a(max maxVar) {
        oti it = maxVar.e.iterator();
        while (it.hasNext()) {
            mam mamVar = (mam) it.next();
            Uri h = mamVar.e.h();
            if (h != null && !oje.d(h.getAuthority())) {
                this.i.notifyChange(h, null);
                lis lisVar = this.d;
                String valueOf = String.valueOf(maxVar.a);
                String valueOf2 = String.valueOf(h);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 15 + String.valueOf(valueOf2).length());
                sb.append(valueOf);
                sb.append(" NotifyChange: ");
                sb.append(valueOf2);
                lisVar.f(sb.toString());
                mce mceVar = mamVar.e;
                mbs a = mbs.a(mceVar.i().e);
                if (a.b() || a.c()) {
                    String str = true != a.b() ? "android.hardware.action.NEW_VIDEO" : "android.hardware.action.NEW_PICTURE";
                    Uri h2 = mceVar.h();
                    lis lisVar2 = this.d;
                    String valueOf3 = String.valueOf(h2);
                    StringBuilder sb2 = new StringBuilder(str.length() + 18 + String.valueOf(valueOf3).length());
                    sb2.append("Broadcasting: ");
                    sb2.append(str);
                    sb2.append(" -> ");
                    sb2.append(valueOf3);
                    lisVar2.f(sb2.toString());
                    Intent intent = new Intent(str, h2);
                    intent.addFlags(1073741824);
                    intent.addFlags(1);
                    this.h.sendBroadcast(intent);
                }
            }
        }
        this.f.remove(maxVar.a);
    }
}
