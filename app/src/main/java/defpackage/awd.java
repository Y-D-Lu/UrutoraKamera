package defpackage;

import com.google.android.apps.camera.bottombar.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: awd  reason: default package */
/* loaded from: classes.dex */
public final class awd implements Runnable {
    final /* synthetic */ byte[] a;
    final /* synthetic */ awl b;

    public awd(awl awlVar, byte[] bArr) {
        this.b = awlVar;
        this.a = bArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.c().obtainMessage(R.styleable.AppCompatTheme_textAppearanceListItemSmall, this.a).sendToTarget();
    }
}
