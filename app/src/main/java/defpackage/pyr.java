package defpackage;

import com.google.android.apps.camera.bottombar.R;

/* renamed from: pyr  reason: default package */
/* loaded from: classes2.dex */
public final class pyr implements qkg, pyn {
    private static final Object a = new Object();
    private volatile qkg b;
    private volatile Object c = a;

    private pyr(qkg qkgVar) {
        this.b = qkgVar;
    }

    public static pyn a(qkg qkgVar) {
        if (qkgVar instanceof pyn) {
            return (pyn) qkgVar;
        }
        qkgVar.getClass();
        return new pyr(qkgVar);
    }

    public static qkg b(qkg qkgVar) {
        qkgVar.getClass();
        return qkgVar instanceof pyr ? qkgVar : new pyr(qkgVar);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final Object mo37get() {
        Object obj = this.c;
        Object obj2 = a;
        if (obj == obj2) {
            synchronized (this) {
                obj = this.c;
                if (obj == obj2) {
                    obj = this.b.mo37get();
                    Object obj3 = this.c;
                    if (obj3 != obj2 && obj3 != obj) {
                        String valueOf = String.valueOf(obj3);
                        String valueOf2 = String.valueOf(obj);
                        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + R.styleable.AppCompatTheme_windowActionBarOverlay + String.valueOf(valueOf2).length());
                        sb.append("Scoped provider was invoked recursively returning different results: ");
                        sb.append(valueOf);
                        sb.append(" & ");
                        sb.append(valueOf2);
                        sb.append(". This is likely due to a circular dependency.");
                        throw new IllegalStateException(sb.toString());
                    }
                    this.c = obj;
                    this.b = null;
                }
            }
        }
        return obj;
    }

    @Override
    public Object get() {
        return mo37get();
    }
}
