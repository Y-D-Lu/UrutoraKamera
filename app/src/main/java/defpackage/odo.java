package defpackage;

import com.google.android.odml.image.ImageProperties;

/* renamed from: odo  reason: default package */
/* loaded from: classes2.dex */
public final class odo extends ImageProperties.Builder {
    private Integer a;
    private Integer b;

    public final ImageProperties build() {
        Integer num = this.a;
        if (num == null || this.b == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" imageFormat");
            }
            if (this.b == null) {
                sb.append(" storageType");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new odq(num.intValue(), this.b.intValue());
    }

    public final ImageProperties.Builder setImageFormat(int i) {
        this.a = Integer.valueOf(i);
        return this;
    }

    public final ImageProperties.Builder setStorageType(int i) {
        this.b = Integer.valueOf(i);
        return this;
    }
}
