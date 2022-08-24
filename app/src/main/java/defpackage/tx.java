package defpackage;

import android.text.TextUtils;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: tx  reason: default package */
/* loaded from: classes2.dex */
public final class tx implements Runnable {
    final /* synthetic */ ub a;

    public tx(ub ubVar) {
        this.a = ubVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            super/*ds*/.onBackPressed();
        } catch (IllegalStateException e) {
            if (!TextUtils.equals(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e;
            }
        }
    }
}
