package defpackage;

import android.graphics.Typeface;
import android.widget.TextView;

/* renamed from: ns  reason: default package */
/* loaded from: classes2.dex */
final class ns implements Runnable {
    final /* synthetic */ TextView a;
    final /* synthetic */ Typeface b;
    final /* synthetic */ int c;

    public ns(TextView textView, Typeface typeface, int i) {
        this.a = textView;
        this.b = typeface;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.setTypeface(this.b, this.c);
    }
}
