package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mpn  reason: default package */
/* loaded from: classes2.dex */
public final class mpn implements Callable {
    final /* synthetic */ mlu a;
    final /* synthetic */ mqj b;
    final /* synthetic */ mpo c;

    public mpn(mpo mpoVar, mlu mluVar, mqj mqjVar) {
        this.c = mpoVar;
        this.a = mluVar;
        this.b = mqjVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        try {
            return this.a.a(this.c.c());
        } catch (Exception e) {
            throw e;
        } catch (Throwable th) {
            throw new Error(th);
        }
    }

    public final String toString() {
        String obj = this.c.toString();
        String a = this.b.a();
        StringBuilder sb = new StringBuilder(String.valueOf(obj).length() + 22 + String.valueOf(a).length());
        sb.append("withRawGLObject(");
        sb.append(obj);
        sb.append(", fn=");
        sb.append(a);
        sb.append(")");
        return sb.toString();
    }
}
