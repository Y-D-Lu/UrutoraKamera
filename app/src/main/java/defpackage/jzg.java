package defpackage;

import android.content.Context;
import android.content.Intent;
import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: jzg  reason: default package */
/* loaded from: classes2.dex */
final class jzg extends ClickableSpan {
    final /* synthetic */ Context a;

    public jzg(Context context) {
        this.a = context;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.a.startActivity(new Intent("android.settings.ACCESSIBILITY_SETTINGS"));
    }
}
