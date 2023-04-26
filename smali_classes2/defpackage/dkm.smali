.class public final Ldefpackage/dkm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/device/DeviceUtils"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dkm;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ddf;)V
    .locals 1
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Ldefpackage/ddl;->bm:Ldefpackage/ddg;

    invoke-interface {p1, v0}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ldefpackage/dkm;->b:F

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lvp;)F
    .locals 20
    .param p1, "lvpVar"    # Ldefpackage/lvp;

    .line 18
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->aR(Ldefpackage/lvp;)D

    move-result-wide v0

    .line 19
    .local v0, "aR":D
    invoke-interface/range {p1 .. p1}, Ldefpackage/lvp;->t()Ljava/util/List;

    move-result-object v2

    .line 20
    .local v2, "t":Ljava/util/List;
    move-object/from16 v3, p0

    iget v4, v3, Ldefpackage/dkm;->b:F

    .line 21
    .local v4, "f":F
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->aR(Ldefpackage/lvp;)D

    move-result-wide v5

    .line 22
    .local v5, "aR2":D
    const-wide/high16 v7, -0x3fa7000000000000L    # -100.0

    .line 23
    .local v7, "d":D
    const/high16 v9, -0x40800000    # -1.0f

    .line 24
    .local v9, "f2":F
    invoke-interface/range {p1 .. p1}, Ldefpackage/lvp;->t()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    .line 25
    .local v11, "f3":Ljava/lang/Float;
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v12, v5, v6}, Ldefpackage/mip;->aP(FD)D

    move-result-wide v12

    .line 26
    .local v12, "aP":D
    float-to-double v14, v4

    .line 27
    .local v14, "d2":D
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    sub-double v16, v12, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    .line 29
    .local v16, "abs":D
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    sub-double v18, v7, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    cmpg-double v18, v16, v18

    if-gez v18, :cond_0

    .line 31
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 32
    move-wide v7, v12

    .line 34
    .end local v11    # "f3":Ljava/lang/Float;
    .end local v12    # "aP":D
    .end local v14    # "d2":D
    .end local v16    # "abs":D
    :cond_0
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v9, v0, v1}, Ldefpackage/mip;->aP(FD)D

    move-result-wide v10

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v10, v11, v12}, Ldefpackage/mip;->aQ(DF)D

    move-result-wide v10

    div-double v10, v0, v10

    double-to-float v10, v10

    return v10
.end method

.method public final b(Ldefpackage/lvq;Ldefpackage/ddf;Ldefpackage/lwd;)Ldefpackage/lvs;
    .locals 2
    .param p1, "r6"    # Ldefpackage/lvq;
    .param p2, "r7"    # Ldefpackage/ddf;
    .param p3, "r8"    # Ldefpackage/lwd;

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.dkm.b(lvq, ddf, lwd):lvs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
