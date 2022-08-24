package defpackage;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: ble  reason: default package */
/* loaded from: classes.dex */
public final class ble extends blf {
    public ble(ImageView imageView) {
        super(imageView);
    }

    @Override // defpackage.blf
    protected final /* bridge */ /* synthetic */ void l(Object obj) {
        ((ImageView) this.a).setImageDrawable((Drawable) obj);
    }
}
