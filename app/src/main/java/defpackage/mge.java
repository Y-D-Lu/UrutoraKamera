package defpackage;

import android.content.Intent;
import android.net.Uri;

/* renamed from: mge  reason: default package */
/* loaded from: classes2.dex */
public final class mge implements mgk, mgg {
    private final String a;
    private final /* synthetic */ int b;
    private final odu c;

    public mge(odu oduVar, String str, int i, byte[] bArr, byte[] bArr2) {
        this.b = i;
        this.c = oduVar;
        this.a = str;
    }

    @Override // defpackage.mgg
    public final Intent a() {
        switch (this.b) {
            case 0:
                String valueOf = String.valueOf(this.a);
                return new Intent("android.intent.action.VIEW", Uri.parse(valueOf.length() != 0 ? "mailto:".concat(valueOf) : new String("mailto:")));
            case 1:
                return new Intent("android.intent.action.VIEW", Uri.fromParts("tel", this.a, ""));
            case 2:
                return new Intent("android.intent.action.VIEW", Uri.parse(this.a));
            default:
                Intent intent = new Intent("android.intent.action.WEB_SEARCH");
                intent.putExtra("query", this.a);
                return intent;
        }
    }

    @Override // defpackage.mgk
    public final void b() {
        switch (this.b) {
            case 0:
                this.c.b(a());
                return;
            case 1:
                this.c.b(a());
                return;
            case 2:
                this.c.b(a());
                return;
            default:
                this.c.b(a());
                return;
        }
    }
}
