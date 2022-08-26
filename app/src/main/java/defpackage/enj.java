package defpackage;

import android.graphics.Point;
import android.graphics.Rect;

import com.google.android.apps.camera.bottombar.R;
import com.google.android.apps.camera.jni.facebeautification.FaceInfo;

import java.util.Arrays;

/* renamed from: enj  reason: default package */
/* loaded from: classes.dex */
public final class enj extends FaceInfo {
    private final Rect a;
    private final Point b;
    private final Point c;
    private final float[] d;

    public enj(Rect rect, Point point, Point point2, float[] fArr) {
        this.a = rect;
        this.b = point;
        this.c = point2;
        this.d = fArr;
    }

    @Override // com.google.android.apps.camera.jni.facebeautification.FaceInfo
    public final Rect bounds() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        Point point;
        Point point2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof FaceInfo)) {
            return false;
        }
        FaceInfo faceInfo = (FaceInfo) obj;
        if (this.a.equals(faceInfo.bounds()) && ((point = this.b) != null ? point.equals(faceInfo.leftEye()) : faceInfo.leftEye() == null) && ((point2 = this.c) != null ? point2.equals(faceInfo.rightEye()) : faceInfo.rightEye() == null) && faceInfo.noseTip() == null && faceInfo.mouthCenter() == null && faceInfo.leftEarTragion() == null && faceInfo.rightEarTragion() == null) {
            if (Arrays.equals(this.d, faceInfo instanceof enj ? ((enj) faceInfo).d : faceInfo.faceAttributes())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.camera.jni.facebeautification.FaceInfo
    public final float[] faceAttributes() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        Point point = this.b;
        int i = 0;
        int hashCode2 = (hashCode ^ (point == null ? 0 : point.hashCode())) * 1000003;
        Point point2 = this.c;
        if (point2 != null) {
            i = point2.hashCode();
        }
        return ((hashCode2 ^ i) * (-429739981)) ^ Arrays.hashCode(this.d);
    }

    @Override // com.google.android.apps.camera.jni.facebeautification.FaceInfo
    public final Point leftEarTragion() {
        return null;
    }

    @Override // com.google.android.apps.camera.jni.facebeautification.FaceInfo
    public final Point leftEye() {
        return this.b;
    }

    @Override // com.google.android.apps.camera.jni.facebeautification.FaceInfo
    public final Point mouthCenter() {
        return null;
    }

    @Override // com.google.android.apps.camera.jni.facebeautification.FaceInfo
    public final Point noseTip() {
        return null;
    }

    @Override // com.google.android.apps.camera.jni.facebeautification.FaceInfo
    public final Point rightEarTragion() {
        return null;
    }

    @Override // com.google.android.apps.camera.jni.facebeautification.FaceInfo
    public final Point rightEye() {
        return this.c;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        String valueOf4 = String.valueOf((Object) null);
        String valueOf5 = String.valueOf((Object) null);
        String valueOf6 = String.valueOf((Object) null);
        String valueOf7 = String.valueOf((Object) null);
        String arrays = Arrays.toString(this.d);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = String.valueOf(valueOf3).length();
        int length4 = String.valueOf(valueOf4).length();
        int length5 = String.valueOf(valueOf5).length();
        int length6 = String.valueOf(valueOf6).length();
        int length7 = String.valueOf(valueOf7).length();
        StringBuilder sb = new StringBuilder(length + R.styleable.AppCompatTheme_tooltipForegroundColor + length2 + length3 + length4 + length5 + length6 + length7 + String.valueOf(arrays).length());
        sb.append("FaceInfo{bounds=");
        sb.append(valueOf);
        sb.append(", leftEye=");
        sb.append(valueOf2);
        sb.append(", rightEye=");
        sb.append(valueOf3);
        sb.append(", noseTip=");
        sb.append(valueOf4);
        sb.append(", mouthCenter=");
        sb.append(valueOf5);
        sb.append(", leftEarTragion=");
        sb.append(valueOf6);
        sb.append(", rightEarTragion=");
        sb.append(valueOf7);
        sb.append(", faceAttributes=");
        sb.append(arrays);
        sb.append("}");
        return sb.toString();
    }
}
