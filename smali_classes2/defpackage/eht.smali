.class public final Ldefpackage/eht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hhn;


# static fields
.field private static final b:Ldefpackage/ouj;


# instance fields
.field public final a:Ldefpackage/hsa;

.field private final c:Z

.field private final d:Ldefpackage/ejs;

.field private final e:Ldefpackage/eki;

.field private final f:Ldefpackage/bww;

.field private final g:Ldefpackage/ddf;

.field private final h:Ljava/util/List;

.field private final i:Ldefpackage/ljf;

.field private final j:Ldefpackage/jtx;

.field private final k:Z

.field private final l:Ldefpackage/ehc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/imax/ImaxProcessingTask"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/eht;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/nox;Ldefpackage/hpu;Ldefpackage/jtx;Ldefpackage/ljf;Ldefpackage/fix;Llda;Ldefpackage/ddf;Ldefpackage/hsh;Ldefpackage/ehc;Landroid/graphics/Bitmap;Z[B[B[B)V
    .locals 25
    .param p1, "noxVar"    # Ldefpackage/nox;
    .param p2, "hpuVar"    # Ldefpackage/hpu;
    .param p3, "jtxVar"    # Ldefpackage/jtx;
    .param p4, "ljfVar"    # Ldefpackage/ljf;
    .param p5, "fixVar"    # Ldefpackage/fix;
    .param p6, "ldaVar"    # Llda;
    .param p7, "ddfVar"    # Ldefpackage/ddf;
    .param p8, "hshVar"    # Ldefpackage/hsh;
    .param p9, "ehcVar"    # Ldefpackage/ehc;
    .param p10, "bitmap"    # Landroid/graphics/Bitmap;
    .param p11, "z"    # Z
    .param p12, "bArr"    # [B
    .param p13, "bArr2"    # [B
    .param p14, "bArr3"    # [B

    .line 28
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p9

    move/from16 v3, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class v4, Ldefpackage/ejs;

    invoke-static {v4}, Ldefpackage/ekh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ejs;

    iput-object v4, v0, Ldefpackage/eht;->d:Ldefpackage/ejs;

    .line 18
    const-class v4, Ldefpackage/eki;

    invoke-static {v4}, Ldefpackage/ekh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/eki;

    iput-object v4, v0, Ldefpackage/eht;->e:Ldefpackage/eki;

    .line 29
    iput-object v2, v0, Ldefpackage/eht;->l:Ldefpackage/ehc;

    .line 30
    invoke-interface/range {p6 .. p6}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Ldefpackage/eht;->c:Z

    .line 31
    sget-object v4, Ldefpackage/ddn;->a:Ldefpackage/ddg;

    .line 32
    .local v4, "ddgVar":Ldefpackage/ddg;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ldefpackage/eht;->h:Ljava/util/List;

    .line 33
    iput-object v1, v0, Ldefpackage/eht;->i:Ldefpackage/ljf;

    .line 34
    invoke-interface/range {p5 .. p5}, Ldefpackage/fix;->c()Ldefpackage/bww;

    move-result-object v5

    .line 35
    .local v5, "c":Ldefpackage/bww;
    iput-object v5, v0, Ldefpackage/eht;->f:Ldefpackage/bww;

    .line 36
    move-object/from16 v6, p3

    iput-object v6, v0, Ldefpackage/eht;->j:Ldefpackage/jtx;

    .line 37
    iput-boolean v3, v0, Ldefpackage/eht;->k:Z

    .line 38
    move-object/from16 v7, p7

    iput-object v7, v0, Ldefpackage/eht;->g:Ldefpackage/ddf;

    .line 39
    iget-object v8, v2, Ldefpackage/ehc;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ".vr"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    .local v8, "concat":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v11, Ldefpackage/dxh;->PANORAMA:Ldefpackage/dxh;

    const-string v12, "PANO"

    move-object/from16 v13, p8

    invoke-virtual {v13, v9, v10, v11, v12}, Ldefpackage/hsh;->a(JLdefpackage/dxh;Ljava/lang/String;)Ldefpackage/hsg;

    move-result-object v9

    .line 41
    .local v9, "a":Ldefpackage/hsg;
    move-object/from16 v10, p1

    iget-object v11, v10, Ldefpackage/nox;->a:Ldefpackage/qkg;

    invoke-interface {v11}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v11

    .line 42
    .local v11, "mo37get":Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v12, Ldefpackage/hqh;

    move-object v14, v11

    check-cast v14, Ldefpackage/hpr;

    invoke-direct {v12, v14, v8, v5, v9}, Ldefpackage/hqh;-><init>(Ldefpackage/hpr;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;)V

    .line 44
    .local v12, "hqhVar":Ldefpackage/hqh;
    iput-object v12, v0, Ldefpackage/eht;->a:Ldefpackage/hsa;

    .line 45
    const/4 v15, 0x1

    if-eq v15, v3, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    const/16 v15, 0x10e

    .line 46
    .local v15, "i":I
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v24, v16

    .line 48
    .local v24, "matrix":Landroid/graphics/Matrix;
    const/high16 v14, 0x43870000    # 270.0f

    move-object/from16 v0, v24

    .end local v24    # "matrix":Landroid/graphics/Matrix;
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v0, v14}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 49
    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    const/16 v23, 0x1

    move-object/from16 v17, p10

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v14

    .end local p10    # "bitmap":Landroid/graphics/Bitmap;
    .local v14, "bitmap":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 46
    .end local v0    # "matrix":Landroid/graphics/Matrix;
    .end local v14    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p10    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    move-object/from16 v14, p10

    .line 51
    .end local p10    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v14    # "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    const-string v0, "imaxProcessing#startSession"

    invoke-interface {v1, v0}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 52
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Ldefpackage/hpu;->e(Ldefpackage/hsa;)V

    .line 53
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v0

    invoke-virtual {v12, v0}, Ldefpackage/hqh;->P(Ldefpackage/lig;)V

    .line 54
    invoke-virtual {v12, v14}, Ldefpackage/hqd;->W(Landroid/graphics/Bitmap;)V

    .line 55
    invoke-virtual {v12, v14, v15}, Ldefpackage/hqd;->U(Landroid/graphics/Bitmap;I)V

    .line 56
    const v0, 0x7f11047c

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldefpackage/mip;->ex(I[Ljava/lang/Object;)Ldefpackage/jmo;

    move-result-object v0

    invoke-virtual {v12, v0}, Ldefpackage/hqd;->O(Ldefpackage/jmo;)V

    .line 57
    invoke-interface/range {p4 .. p4}, Ldefpackage/ljf;->f()V

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/hhm;
    .locals 1

    .line 62
    iget-object v0, p0, Ldefpackage/eht;->a:Ldefpackage/hsa;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 67
    iget-object v0, p0, Ldefpackage/eht;->a:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "ImaxProcessingTask-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final c(Ldefpackage/lht;)V
    .locals 1
    .param p1, "lhtVar"    # Ldefpackage/lht;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v0, p0, Ldefpackage/eht;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2
    .param p1, "r26"    # Landroid/content/Context;

    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.eht.d(android.content.Context):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ldefpackage/lht;)V
    .locals 1
    .param p1, "lhtVar"    # Ldefpackage/lht;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v0, p0, Ldefpackage/eht;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method

.method public final f()V
    .locals 0

    .line 164
    return-void
.end method

.method public final g()V
    .locals 0

    .line 168
    return-void
.end method
