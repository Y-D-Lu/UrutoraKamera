package defpackage;

import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import com.google.googlex.gcam.FloatVector;
import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.MeshWarp;
import com.google.googlex.gcam.PixelRect;
import com.hdrindicator.DisplayHelper;

/* renamed from: dkr  reason: default package */
/* loaded from: classes.dex */
public final class dkr {
    public static void a() {
        lil.a(dkr.class);
    }

    public static boolean b(lwd lwdVar, hsr hsrVar) {
        return lwdVar == lwd.FRONT || hsrVar == hsr.PORTRAIT;
    }

    public static Point c(Point point, mmf mmfVar, Rect rect) {
        int height;
        float b = mmfVar.b() / mmfVar.a();
        int width = rect.width();
        int height2 = rect.height();
        int width2 = rect.width();
        int height3 = rect.height();
        float f = width / height2;
        int i = 0;
        if (b < f) {
            width2 = (int) (rect.height() * b);
            i = (int) ((rect.width() - width2) * 0.5f);
            height = 0;
        } else {
            height3 = (int) (rect.width() / b);
            height = (int) ((rect.height() - height3) * 0.5f);
        }
        return new Point((((point.x - rect.left) - i) * mmfVar.b()) / width2, (((point.y - rect.top) - height) * mmfVar.a()) / height3);
    }

    public static Point d(Point point, MeshWarp meshWarp) {
        if (meshWarp == null || meshWarp.a() == 0 || meshWarp.b() == 0) {
            return point;
        }
        int a = meshWarp.a();
        int b = meshWarp.b();
        long MeshWarp_mesh_warp_crop_region_get = GcamModuleJNI.MeshWarp_mesh_warp_crop_region_get(meshWarp.a, meshWarp);
        PixelRect pixelRect = MeshWarp_mesh_warp_crop_region_get == 0 ? null : new PixelRect(MeshWarp_mesh_warp_crop_region_get, false);
        FloatVector c = meshWarp.c();
        PointF pointF = new PointF((point.x - pixelRect.a()) / GcamModuleJNI.PixelRect_width(pixelRect.a, pixelRect), (point.y - pixelRect.b()) / GcamModuleJNI.PixelRect_height(pixelRect.a, pixelRect));
        float min = Math.min(Math.max(pointF.x * a, (float) DisplayHelper.DENSITY), a - 1);
        float min2 = Math.min(Math.max(pointF.y * b, (float) DisplayHelper.DENSITY), b - 1);
        double d = min;
        int floor = (int) Math.floor(d);
        int ceil = (int) Math.ceil(d);
        double d2 = min2;
        int floor2 = (int) Math.floor(d2);
        double ceil2 = Math.ceil(d2);
        int i = floor2 * a;
        int i2 = i + floor;
        int i3 = i2 + i2;
        Point point2 = new Point(i3, i3 + 1);
        int i4 = i + ceil;
        int i5 = i4 + i4;
        Point point3 = new Point(i5, i5 + 1);
        int i6 = ((int) ceil2) * a;
        int i7 = i6 + floor;
        int i8 = i7 + i7;
        Point point4 = new Point(i8, i8 + 1);
        int i9 = i6 + ceil;
        int i10 = i9 + i9;
        Point point5 = new Point(i10, i10 + 1);
        PointF pointF2 = new PointF(c.a(point2.x), c.a(point2.y));
        PointF pointF3 = new PointF(c.a(point3.x), c.a(point3.y));
        PointF pointF4 = new PointF(c.a(point4.x), c.a(point4.y));
        PointF pointF5 = new PointF(c.a(point5.x), c.a(point5.y));
        float f = min - floor;
        float f2 = min2 - floor2;
        float f3 = 1.0f - f;
        float f4 = 1.0f - f2;
        return new Point((int) ((((pointF5.x * f) + (pointF4.x * f3)) * f2) + (((pointF3.x * f) + (pointF2.x * f3)) * f4)), (int) ((f * ((pointF5.y * f2) + (pointF3.y * f4))) + (f3 * ((f2 * pointF4.y) + (f4 * pointF2.y)))));
    }
}
