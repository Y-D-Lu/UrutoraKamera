package defpackage;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* renamed from: blc  reason: default package */
/* loaded from: classes.dex */
public final class blc extends blf {
    public blc(ImageView imageView) {
        super(imageView);
    }

    @Override // defpackage.blf
    protected final /* bridge */ /* synthetic */ void l(Object obj) {
        ((ImageView) this.a).setImageBitmap((Bitmap) obj);
    }
}
