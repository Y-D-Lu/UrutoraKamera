package defpackage;

import android.widget.ImageView;

/* renamed from: dfj  reason: default package */
/* loaded from: classes2.dex */
public final class dfj {
    public ImageView a;
    public ImageView b;
    public ImageView c;

    public dfj() {
    }

    public dfj(ImageView imageView, ImageView imageView2, ImageView imageView3) {
        if (imageView != null) {
            this.a = imageView;
            if (imageView2 == null) {
                throw new NullPointerException("Null playButton");
            }
            this.b = imageView2;
            if (imageView3 == null) {
                throw new NullPointerException("Null photoSphereBadge");
            }
            this.c = imageView3;
            return;
        }
        throw new NullPointerException("Null contentView");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dfj) {
            dfj dfjVar = (dfj) obj;
            if (this.a.equals(dfjVar.a) && this.b.equals(dfjVar.b) && this.c.equals(dfjVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        int length = String.valueOf(valueOf).length();
        StringBuilder sb = new StringBuilder(length + 63 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length());
        sb.append("ContentViewHolder{contentView=");
        sb.append(valueOf);
        sb.append(", playButton=");
        sb.append(valueOf2);
        sb.append(", photoSphereBadge=");
        sb.append(valueOf3);
        sb.append("}");
        return sb.toString();
    }
}
