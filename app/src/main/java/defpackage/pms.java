package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;

import java.util.Arrays;

/* renamed from: pms  reason: default package */
/* loaded from: classes2.dex */
public final class pms {
    public Uri a;
    public Bitmap b;
    public Long c;
    public pmh d;
    public Integer e;
    public Integer f;
    public PointF g;
    private byte[] h;

    public pms() {
    }

    public pms(Uri uri, Bitmap bitmap, Long l, pmh pmhVar, Integer num, Integer num2, PointF pointF) {
        this.a = uri;
        this.b = bitmap;
        this.h = null;
        this.c = l;
        this.d = pmhVar;
        this.e = num;
        this.f = num2;
        this.g = pointF;
    }

    public static pmr b() {
        return new pmr();
    }

    public final Bundle a(kcr kcrVar) {
        Bundle bundle = new Bundle();
        Uri uri = this.a;
        if (uri != null) {
            bundle.putParcelable("uri", uri);
        }
        Bitmap bitmap = this.b;
        int i = 0;
        if (bitmap != null) {
            int i2 = (kcrVar.a & 4) != 0 ? kcrVar.d : 33554432;
            if (bitmap.getByteCount() > i2) {
                Log.w("LensMetadata", String.format("Input bitmap is %d bytes, which is larger than our maximum of %d bytes. Downsampling...", Integer.valueOf(bitmap.getByteCount()), Integer.valueOf(i2)));
                float sqrt = (float) Math.sqrt(i2 / bitmap.getByteCount());
                Matrix matrix = new Matrix();
                matrix.setScale(sqrt, sqrt);
                bitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            }
            bundle.putParcelable("bitmap", bitmap);
        }
        Integer num = this.e;
        if (num != null) {
            i = num.intValue();
        }
        bundle.putInt("lens_transition_type", i);
        PointF pointF = this.g;
        if (pointF != null) {
            bundle.putParcelable("lens_tap_location", pointF);
        }
        return bundle;
    }

    public final pmr c() {
        return new pmr(this);
    }

    public final Bundle d() {
        Bundle bundle = new Bundle();
        Long l = this.c;
        if (l != null) {
            bundle.putLong("activity_launch_timestamp_nanos", l.longValue());
        }
        pmh pmhVar = this.d;
        if (pmhVar != null) {
            bundle.putByteArray("lens_initial_parameters", pmhVar.g());
        }
        Integer num = this.f;
        if (num != null) {
            bundle.putInt("lens_intent_type", num.intValue());
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        Long l;
        pmh pmhVar;
        Integer num;
        Integer num2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pms)) {
            return false;
        }
        pms pmsVar = (pms) obj;
        Uri uri = this.a;
        if (uri != null ? uri.equals(pmsVar.a) : pmsVar.a == null) {
            Bitmap bitmap = this.b;
            if (bitmap != null ? bitmap.equals(pmsVar.b) : pmsVar.b == null) {
                if (pmsVar instanceof pms) {
                    byte[] bArr = pmsVar.h;
                }
                if (Arrays.equals((byte[]) null, (byte[]) null) && ((l = this.c) != null ? l.equals(pmsVar.c) : pmsVar.c == null) && ((pmhVar = this.d) != null ? pmhVar.equals(pmsVar.d) : pmsVar.d == null) && ((num = this.e) != null ? num.equals(pmsVar.e) : pmsVar.e == null) && ((num2 = this.f) != null ? num2.equals(pmsVar.f) : pmsVar.f == null)) {
                    PointF pointF = this.g;
                    PointF pointF2 = pmsVar.g;
                    if (pointF != null ? pointF.equals(pointF2) : pointF2 == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Uri uri = this.a;
        int i2 = 0;
        int hashCode = ((uri == null ? 0 : uri.hashCode()) ^ 1000003) * 1000003;
        Bitmap bitmap = this.b;
        int hashCode2 = (((hashCode ^ (bitmap == null ? 0 : bitmap.hashCode())) * 272515929) ^ Arrays.hashCode((byte[]) null)) * 1000003;
        Long l = this.c;
        int hashCode3 = (hashCode2 ^ (l == null ? 0 : l.hashCode())) * 1525764945;
        pmh pmhVar = this.d;
        if (pmhVar == null) {
            i = 0;
        } else {
            i = pmhVar.aD;
            if (i == 0) {
                i = pqu.a.b(pmhVar).b(pmhVar);
                pmhVar.aD = i;
            }
        }
        int i3 = (hashCode3 ^ i) * 1000003;
        Integer num = this.e;
        int hashCode4 = (i3 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        Integer num2 = this.f;
        int hashCode5 = (hashCode4 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        PointF pointF = this.g;
        if (pointF != null) {
            i2 = pointF.hashCode();
        }
        return (hashCode5 ^ i2) * 1525764945;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf((Object) null);
        String valueOf4 = String.valueOf((Object) null);
        String valueOf5 = String.valueOf((Object) null);
        String arrays = Arrays.toString((byte[]) null);
        String valueOf6 = String.valueOf(this.c);
        String valueOf7 = String.valueOf((Object) null);
        String valueOf8 = String.valueOf((Object) null);
        String valueOf9 = String.valueOf((Object) null);
        String valueOf10 = String.valueOf(this.d);
        String valueOf11 = String.valueOf(this.e);
        String valueOf12 = String.valueOf(this.f);
        String valueOf13 = String.valueOf(this.g);
        String valueOf14 = String.valueOf((Object) null);
        String valueOf15 = String.valueOf((Object) null);
        String valueOf16 = String.valueOf((Object) null);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = String.valueOf(valueOf3).length();
        int length4 = String.valueOf((Object) null).length();
        int length5 = String.valueOf(valueOf4).length();
        int length6 = String.valueOf(valueOf5).length();
        int length7 = String.valueOf((Object) null).length();
        int length8 = String.valueOf(arrays).length();
        int length9 = String.valueOf(valueOf6).length();
        int length10 = String.valueOf(valueOf7).length();
        int length11 = String.valueOf(valueOf8).length();
        int length12 = String.valueOf(valueOf9).length();
        int length13 = String.valueOf(valueOf10).length();
        int length14 = String.valueOf(valueOf11).length();
        int length15 = String.valueOf(valueOf12).length();
        int length16 = String.valueOf(valueOf13).length();
        int length17 = String.valueOf(valueOf14).length();
        int length18 = String.valueOf((Object) null).length();
        StringBuilder sb = new StringBuilder(length + 379 + length2 + length3 + length4 + length5 + length6 + length7 + length8 + length9 + length10 + length11 + length12 + length13 + length14 + length15 + length16 + length17 + length18 + String.valueOf(valueOf15).length() + String.valueOf(valueOf16).length());
        sb.append("LensMetadata{bitmapUri=");
        sb.append(valueOf);
        sb.append(", bitmap=");
        sb.append(valueOf2);
        sb.append(", imageLocationOnScreen=");
        sb.append(valueOf3);
        sb.append(", account=null, cropBoundingBox=");
        sb.append(valueOf4);
        sb.append(", imageLocation=");
        sb.append(valueOf5);
        sb.append(", imagePlaceId=null, imagePayload=");
        sb.append(arrays);
        sb.append(", lensActivityLaunchTimestampNanos=");
        sb.append(valueOf6);
        sb.append(", startStreamingRequestTimestampNanos=");
        sb.append(valueOf7);
        sb.append(", hideLensCloseButton=");
        sb.append(valueOf8);
        sb.append(", disableArtLookalike=");
        sb.append(valueOf9);
        sb.append(", lensInitParams=");
        sb.append(valueOf10);
        sb.append(", transitionType=");
        sb.append(valueOf11);
        sb.append(", intentType=");
        sb.append(valueOf12);
        sb.append(", tapLocation=");
        sb.append(valueOf13);
        sb.append(", lensTheme=");
        sb.append(valueOf14);
        sb.append(", fifeUrl=null, disableIntentOptimizations=");
        sb.append(valueOf15);
        sb.append(", promoAddShortcut=");
        sb.append(valueOf16);
        sb.append("}");
        return sb.toString();
    }
}
