package defpackage;

import android.os.Looper;
import android.util.Log;

import java.io.PrintWriter;
import java.lang.reflect.Modifier;

/* renamed from: afa  reason: default package */
/* loaded from: classes.dex */
public final class afa {
    public afe a;
    private aee b;

    public afa() {
    }

    public afa(aee aeeVar, aih aihVar, byte[] bArr) {
        this.b = aeeVar;
        aev aevVar = afe.a;
        aihVar.getClass();
        this.a = (afe) aas.c(afe.class, aihVar, aevVar);
    }

    public static afa a(aee aeeVar) {
        return new afa(aeeVar, ((aey) aeeVar).ag(), null);
    }

    public static boolean b(int i) {
        return Log.isLoggable("LoaderManager", i);
    }

    public final void c(int i, aez aezVar) {
        if (!this.a.c) {
            if (Looper.getMainLooper() != Looper.myLooper()) {
                throw new IllegalStateException("initLoader must be called on the main thread");
            }
            afb a = this.a.a(i);
            if (b(2)) {
                String str = "initLoader in " + this + ": args=" + ((Object) null);
            }
            if (a != null) {
                if (b(3)) {
                    String str2 = "  Re-using existing loader " + a;
                }
                a.k(this.b, aezVar);
                return;
            }
            try {
                this.a.c = true;
                afh a2 = aezVar.a();
                if (a2.getClass().isMemberClass() && !Modifier.isStatic(a2.getClass().getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + a2);
                }
                afb afbVar = new afb(i, a2);
                if (b(3)) {
                    String str3 = "  Created new loader " + afbVar;
                }
                this.a.b.g(i, afbVar);
                this.a.b();
                afbVar.k(this.b, aezVar);
                return;
            } catch (Throwable th) {
                this.a.b();
                throw th;
            }
        }
        throw new IllegalStateException("Called while creating a loader");
    }

    @Deprecated
    public final void d(String str, PrintWriter printWriter) {
        afe afeVar = this.a;
        if (afeVar.b.b() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String str2 = str + "    ";
            for (int i = 0; i < afeVar.b.b(); i++) {
                afb afbVar = (afb) afeVar.b.e(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(afeVar.b.a(i));
                printWriter.print(": ");
                printWriter.println(afbVar.toString());
                printWriter.print(str2);
                printWriter.print("mId=");
                printWriter.print(afbVar.j);
                printWriter.print(" mArgs=");
                Object obj = null;
                printWriter.println((Object) null);
                printWriter.print(str2);
                printWriter.print("mLoader=");
                printWriter.println(afbVar.k);
                afbVar.k.e(str2 + "  ", printWriter);
                if (afbVar.l != null) {
                    printWriter.print(str2);
                    printWriter.print("mCallbacks=");
                    printWriter.println(afbVar.l);
                    afc afcVar = afbVar.l;
                    printWriter.print(str2 + "  ");
                    printWriter.print("mDeliveredData=");
                    printWriter.println(afcVar.c);
                }
                printWriter.print(str2);
                printWriter.print("mData=");
                afh afhVar = afbVar.k;
                Object obj2 = afbVar.f;
                if (obj2 != aem.a) {
                    obj = obj2;
                }
                printWriter.println(afh.j(obj));
                printWriter.print(str2);
                printWriter.print("mStarted=");
                printWriter.println(afbVar.d > 0);
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        sb.append(this.b.getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this.b)));
        sb.append("}}");
        return sb.toString();
    }
}
