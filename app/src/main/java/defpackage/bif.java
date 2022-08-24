package defpackage;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;

/* renamed from: bif  reason: default package */
/* loaded from: classes.dex */
public final class bif implements azv {
    public static final azs a = azs.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new bia(1, null));
    public static final azs b = azs.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new bia(0));
    private final bid c;
    private final bcv d;

    public bif(bcv bcvVar, bid bidVar) {
        this.d = bcvVar;
        this.c = bidVar;
    }

    @Override // defpackage.azv
    public final bcl a(Object obj, int i, int i2, azt aztVar) {
        long longValue = ((Long) aztVar.b(a)).longValue();
        if (longValue < 0 && longValue != -1) {
            StringBuilder sb = new StringBuilder(83);
            sb.append("Requested frame must be non-negative, or DEFAULT_FRAME, given: ");
            sb.append(longValue);
            throw new IllegalArgumentException(sb.toString());
        }
        Integer num = (Integer) aztVar.b(b);
        if (num == null) {
            num = 2;
        }
        bhb bhbVar = (bhb) aztVar.b(bhb.f);
        if (bhbVar == null) {
            bhbVar = bhb.e;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            this.c.a(mediaMetadataRetriever, obj);
            int intValue = num.intValue();
            Bitmap bitmap = null;
            if (i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && bhbVar != bhb.d) {
                try {
                    int parseInt = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                    int parseInt2 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                    int parseInt3 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
                    if (parseInt3 != 90 && parseInt3 != 270) {
                        float a2 = bhbVar.a(parseInt, parseInt2, i, i2);
                        bitmap = mediaMetadataRetriever.getScaledFrameAtTime(longValue, intValue, Math.round(parseInt * a2), Math.round(a2 * parseInt2));
                    }
                    parseInt2 = parseInt;
                    parseInt = parseInt2;
                    float a22 = bhbVar.a(parseInt, parseInt2, i, i2);
                    bitmap = mediaMetadataRetriever.getScaledFrameAtTime(longValue, intValue, Math.round(parseInt * a22), Math.round(a22 * parseInt2));
                } catch (Throwable th) {
                }
            }
            if (bitmap == null) {
                bitmap = mediaMetadataRetriever.getFrameAtTime(longValue, intValue);
            }
            if (bitmap == null) {
                throw new bie();
            }
            mediaMetadataRetriever.close();
            return bgn.f(bitmap, this.d);
        } catch (Throwable th2) {
            mediaMetadataRetriever.close();
            throw th2;
        }
    }

    @Override // defpackage.azv
    public final boolean b(Object obj, azt aztVar) {
        return true;
    }
}
