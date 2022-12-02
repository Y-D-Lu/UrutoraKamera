package defpackage;

import java.io.IOException;

/* renamed from: oyq  reason: default package */
/* loaded from: classes2.dex */
final class oyq implements Appendable {
    final /* synthetic */ Appendable b;
    final /* synthetic */ String c = ":";
    int a = 2;

    public oyq(Appendable appendable) {
        this.b = appendable;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        if (this.a == 0) {
            try {
                this.b.append(this.c);
            } catch (IOException e) {
                e.printStackTrace();
            }
            this.a = 2;
        }
        try {
            this.b.append(c);
        } catch (IOException e) {
            e.printStackTrace();
        }
        this.a--;
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        throw new UnsupportedOperationException();
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        throw new UnsupportedOperationException();
    }
}
