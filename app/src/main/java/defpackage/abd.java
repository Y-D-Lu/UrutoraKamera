package defpackage;

import android.graphics.Typeface;
import android.os.Handler;

/* renamed from: abd  reason: default package */
/* loaded from: classes.dex */
public final class abd {
    private final abn a;
    private final Handler b;

    public abd(abn abnVar, Handler handler) {
        this.a = abnVar;
        this.b = handler;
    }

    public final void a(abk abkVar) {
        if (abkVar.b != 0) {
            this.b.post(new abc(this.a));
            return;
        }
        Typeface typeface = abkVar.a;
        this.b.post(new abb(this.a, typeface));
    }
}
