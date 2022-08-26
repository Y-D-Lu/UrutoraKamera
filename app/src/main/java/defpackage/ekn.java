package defpackage;

import android.opengl.Matrix;

import com.google.android.libraries.vision.opengl.Texture;
import com.hdrindicator.DisplayHelper;

import java.nio.FloatBuffer;

/* renamed from: ekn  reason: default package */
/* loaded from: classes.dex */
public final class ekn {
    public static final FloatBuffer a = mzi.g(mzi.h(-1.0f, -1.0f));
    public static final FloatBuffer b = mzi.g(mzi.h(DisplayHelper.DENSITY, DisplayHelper.DENSITY));
    public Texture c = null;
    public final float[] d;
    public final float[] e;
    public nlc f;
    public nle g;
    public nle h;
    public nle i;
    public nle j;
    public nle k;

    public ekn() {
        float[] fArr = new float[16];
        this.d = fArr;
        float[] fArr2 = new float[16];
        this.e = fArr2;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
    }
}
