package com.google.android.apps.camera.coach;

import android.content.Context;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;

import java.util.function.BooleanSupplier;

import defpackage.dbc;
import defpackage.dbp;
import defpackage.dbq;
import defpackage.dck;
import defpackage.fqk;
import defpackage.jsa;
import defpackage.jty;
import defpackage.lic;
import defpackage.oih;
import defpackage.ojc;

/* loaded from: classes.dex */
public class CameraCoachHudView extends View {
    public float a;
    public ojc b;
    public ojc c;
    public ojc d;
    public volatile boolean e;

    public CameraCoachHudView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = oih.a;
        this.c = oih.a;
        this.d = oih.a;
        this.e = true;
    }

    public final float a() {
        return lic.c(getDisplay()).e;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x013b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onDraw(android.graphics.Canvas var1) {
        float var6;
        float var7;
        float var8;
        float var9;
        int var11;
        if (this.b.g()) {
            dbq var14 = (dbq)this.b.c();
            fqk var13 = var14.o;
            if (var14.l && var13 != null) {
                var6 = (float)var14.j.getWidth() / 2.0F;
                var7 = (float)var14.j.getHeight() / 2.0F;
                var9 = (float)Math.toDegrees((double)var13.c);
                var8 = Math.abs(var9);
                float var10 = var14.j.a();
                var10 = -(var14.j.a - var10);
                double var4 = Math.abs(Math.toDegrees((double)var13.b));
                double var2 = Math.abs(Math.toDegrees((double)var13.c));
                dbp var12;
                if (var4 < 0.5) {
                    if (var2 < 0.5) {
                        var12 = var14.f;
                    } else {
                        var12 = var14.e;
                    }
                } else if (var2 < 0.5) {
                    var12 = var14.h;
                } else {
                    var12 = var14.g;
                }

                var1.rotate(var10, var6, var7);
                if (var14.m) {
                    var10 = var6 - var14.c - var14.b;
                    var1.drawLine(var10 - var14.a, var7, var10, var7, var12.a);
                    var10 = var6 + var14.c + var14.b;
                    var1.drawLine(var10, var7, var10 + var14.a, var7, var12.a);
                }

                var1.rotate(-var9, var6, var7);
                var9 = var14.c;
                var1.drawLine(var6 - var9, var7, var6 + var9, var7, var12.a);
                var1.drawText(String.format("%3.0f掳", var8), var6, var7 - var14.d, var12.b);
                var11 = jsa.b((float)Math.toDegrees((double)var13.b));
                var8 = var14.c;
                var7 -= (float)var11;
                var1.drawLine(var6 - var8, var7, var6 + var8, var7, var14.i);
                fqk var15 = var14.o;
                if (var15 != null) {
                    fqk var19 = var14.p;
                    if (var19 != null && var19.a != var15.a) {
                        var2 = Math.abs(Math.toDegrees((double)var15.c) - Math.toDegrees((double)var14.p.c));
                        var19 = var14.o;
                        var4 = (double)(var19.a - var14.p.a);
                        Double.isNaN(var4);
                        if (!(var2 / var4 > 0.019999999552965164)) {
                            if (!(Math.abs(Math.toDegrees((double)var19.c)) < 0.5) && !(var14.o.c * var14.p.c < 0.0F)) {
                                var14.n = false;
                            } else if (!var14.n) {
                                if (var14.k.getAsBoolean()) {
                                    jty.b(var14.j.getContext());
                                }

                                var14.n = true;
                            }
                        }
                    }
                }

                var14.p = var13;
            }
        }

        Pair var20;
        if (this.c.g()) {
            dck var16 = (dck)this.c.c();
            if (var16.h) {
                var9 = (float)var16.a.getWidth() / 2.0F;
                var8 = (float)var16.a.getHeight() / 2.0F;
                var6 = (float)Math.toDegrees((double)var16.i);
                var7 = (float)Math.toDegrees((double)var16.j);
                var16.a.setRotation(0.0F);
                if ((double)Math.abs(var6) < 0.5 && (double)Math.abs(var7) < 0.5) {
                    dck.a(var9, var8, var16.d, var16.f, var1);
                    dck.a(var9, var8, var16.e, var16.f, var1);
                    if (!var16.m) {
                        if (var16.g.getAsBoolean()) {
                            jty.b(var16.a.getContext());
                        }

                        var16.m = true;
                    }
                } else {
                    dck.a(var9, var8, var16.b, var16.c, var1);
                    var11 = (int)var16.a.a();
                    if (var11 == 270) {
                        var20 = new Pair(var7 * 4.0F, var6 * 4.0F);
                    } else if (var11 == 90) {
                        var20 = new Pair(-var7 * 4.0F, -var6 * 4.0F);
                    } else {
                        var20 = new Pair(-var6 * 4.0F, var7 * 4.0F);
                    }

                    dck.a(var9 - (Float)var20.first, var8 - (Float)var20.second, var16.e, var16.f, var1);
                    var16.m = false;
                }
            }
        }

        if (this.d.g()) {
            dbc var17 = (dbc)this.d.c();
            if (var17.h) {
                var7 = (float)var17.d.getWidth() / 2.0F;
                var6 = (float)var17.d.getHeight() / 2.0F;
                var8 = (float)Math.toDegrees((double)var17.i);
                var9 = (float)Math.toDegrees((double)var17.j);
                var17.d.setRotation(0.0F);
                var1.drawCircle(var7, var6, dbc.c, var17.e);
                var11 = (int)var17.d.a();
                if (var11 == 270) {
                    var20 = new Pair(var9 * var17.m, var8 * var17.m);
                } else if (var11 == 90) {
                    var20 = new Pair(-var9 * var17.m, -var8 * var17.m);
                } else {
                    var20 = new Pair(-var8 * var17.m, var9 * var17.m);
                }

                var7 -= (Float)var20.first;
                var6 -= (Float)var20.second;
                Paint var21 = var17.e;
                Paint var18 = var17.f;
                var1.drawCircle(var7, var6, dbc.b, var18);
                var1.drawLine(var7 - dbc.a / 2.0F, var6, var7, var6, var21);
                var1.drawLine(var7 + dbc.a / 2.0F, var6, var7 + dbc.b, var6, var21);
                var1.drawLine(var7, var6 - dbc.a / 2.0F, var7, var6 - dbc.b, var21);
                var1.drawLine(var7, var6 + dbc.a / 2.0F, var7, var6 + dbc.b, var21);
                return;
            }
        }

        /*
            Method dump skipped, instructions count: 849
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
//        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.camera.coach.CameraCoachHudView.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        BooleanSupplier booleanSupplier = new BooleanSupplier() { // from class: dak
            @Override // java.util.function.BooleanSupplier
            public final boolean getAsBoolean() {
                return CameraCoachHudView.this.e;
            }
        };
        this.b = ojc.i(new dbq(this, booleanSupplier));
        this.c = ojc.i(new dck(this, booleanSupplier));
        this.d = ojc.i(new dbc(this));
    }
}
