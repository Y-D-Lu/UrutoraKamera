package defpackage;

import com.google.android.gms.common.data.DataHolder;

/* renamed from: kws  reason: default package */
/* loaded from: classes2.dex */
final class kws implements Runnable {
    final /* synthetic */ DataHolder a;

    public kws(DataHolder dataHolder) {
        this.a = dataHolder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        new kls(this.a).b();
    }
}
