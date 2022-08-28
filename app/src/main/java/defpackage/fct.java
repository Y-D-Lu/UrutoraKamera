package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;

import com.hdrindicator.DisplayHelper;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.ShortBuffer;
import java.util.ArrayList;

/* renamed from: fct  reason: default package */
/* loaded from: classes.dex */
public class fct extends fcp {
    public static final ouj f = ouj.h("com/google/android/apps/camera/legacy/lightcycle/opengl/Sprite");
    public float h;
    public float i;
    public int k;
    private int n;
    public final Point g = new Point();
    public final float[] j = new float[16];
    private final float[] m = new float[16];
    public boolean l = false;
    private final ArrayList o = new ArrayList();

    @Override // defpackage.fcp
    public final void c(float[] fArr) {
    }

    public final void e() {
        ArrayList arrayList = this.o;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            kus kusVar = (kus) arrayList.get(i);
            if (kusVar != null) {
                kusVar.e();
            }
        }
        this.o.clear();
    }

    public final void f(float[] fArr, float f2, float f3, float f4) {
        if (!this.l) {
            defpackage.d.v(f.b(), "Sprite not initialized.", (char) 1643);
            return;
        }
        fcr fcrVar = this.e;
        if (fcrVar == null) {
            return;
        }
        fcrVar.c();
        FloatBuffer floatBuffer = (FloatBuffer) this.a.position(0);
        FloatBuffer floatBuffer2 = (FloatBuffer) this.b.position(0);
        this.e.g(this.a);
        this.e.e(this.b);
        Matrix.translateM(this.j, 0, fArr, 0, f2, f3, DisplayHelper.DENSITY);
        Matrix.rotateM(this.j, 0, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f);
        if (f4 != 1.0f) {
            Matrix.scaleM(this.j, 0, f4, f4, f4);
        }
        this.e.f(this.j);
        if (this.d.size() == 0) {
            return;
        }
        ((kus) this.d.get(0)).f();
        ShortBuffer shortBuffer = (ShortBuffer) this.c.position(0);
        GLES20.glDrawElements(4, this.k, 5123, this.c);
    }

    public final void g(Context context, int i, float f2) {
        kus kusVar = new kus((char[]) null);
        this.d.add(0, kusVar);
        this.o.add(kusVar);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = false;
        Bitmap decodeResource = BitmapFactory.decodeResource(context.getResources(), i, options);
        if (decodeResource == null) {
            return;
        }
        this.g.set(decodeResource.getWidth(), decodeResource.getHeight());
        try {
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            int i2 = iArr[0];
            ((kus) this.d.get(0)).a = i2;
            GLES20.glBindTexture(3553, i2);
            GLES20.glTexParameterf(3553, 10241, 9728.0f);
            GLES20.glTexParameterf(3553, 10240, 9729.0f);
            GLES20.glTexParameteri(3553, 10242, 33071);
            GLES20.glTexParameteri(3553, 10243, 33071);
            GLUtils.texImage2D(3553, 0, decodeResource, 0);
            fcq.a("Texture : loadBitmap");
            decodeResource.recycle();
        } catch (fcq e) {
            e.printStackTrace();
        }
        decodeResource.recycle();
        this.k = 6;
        this.n = 4;
        this.a = ByteBuffer.allocateDirect(48).order(ByteOrder.nativeOrder()).asFloatBuffer();
        int i3 = this.n;
        this.b = ByteBuffer.allocateDirect((i3 + i3) * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        int i4 = this.k;
        this.c = ByteBuffer.allocateDirect(i4 + i4).order(ByteOrder.nativeOrder()).asShortBuffer();
        FloatBuffer floatBuffer = (FloatBuffer) this.a.clear();
        FloatBuffer floatBuffer2 = (FloatBuffer) this.b.clear();
        ShortBuffer shortBuffer = (ShortBuffer) this.c.clear();
        this.h = this.g.x / 2.0f;
        this.i = this.g.y / 2.0f;
        float[] fArr = {DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, 1.0f, 1.0f, DisplayHelper.DENSITY, 1.0f};
        for (int i5 = 0; i5 < 8; i5++) {
            this.b.put(i5, fArr[i5]);
        }
        short[] sArr = {0, 1, 2, 0, 2, 3};
        for (int i6 = 0; i6 < 6; i6++) {
            this.c.put(i6, sArr[i6]);
        }
        Matrix.setIdentityM(this.m, 0);
        float f3 = this.h;
        float f4 = this.i;
        float f5 = -f3;
        float f6 = -f4;
        float[] fArr2 = {f5, f4, f2, f3, f4, f2, f3, f6, f2, f5, f6, f2};
        for (int i7 = 0; i7 < 12; i7++) {
            this.a.put(i7, fArr2[i7]);
        }
        this.l = true;
    }
}
