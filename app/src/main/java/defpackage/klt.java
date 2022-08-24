package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: klt  reason: default package */
/* loaded from: classes2.dex */
public abstract class klt extends klv {
    public final int a;
    public final Bundle b;
    final /* synthetic */ kmb c;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public klt(kmb kmbVar, int i, Bundle bundle) {
        super(kmbVar, true);
        this.c = kmbVar;
        this.a = i;
        this.b = bundle;
    }

    protected abstract void a(khi khiVar);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.klv
    public final void b() {
    }

    protected abstract boolean c();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.klv
    public final /* bridge */ /* synthetic */ void d() {
        PendingIntent pendingIntent = null;
        if (this.a == 0) {
            if (c()) {
                return;
            }
            this.c.H(1, null);
            a(new khi(8, null));
            return;
        }
        this.c.H(1, null);
        Bundle bundle = this.b;
        if (bundle != null) {
            pendingIntent = (PendingIntent) bundle.getParcelable("pendingIntent");
        }
        a(new khi(this.a, pendingIntent));
    }
}
