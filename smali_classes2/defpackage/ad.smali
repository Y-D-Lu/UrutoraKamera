.class public Ldefpackage/Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Cd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Cd;

.field public final synthetic val$ddfVar3:Lddf;

.field public final synthetic val$hbqVar2:Lhbq;

.field public final synthetic val$lncVar2:Llnc;


# direct methods
.method public constructor <init>(Ldefpackage/Cd;Lhbq;Lddf;Llnc;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Cd;

    .line 243
    iput-object p1, p0, Ldefpackage/Ad;->this$1:Ldefpackage/Cd;

    iput-object p2, p0, Ldefpackage/Ad;->val$hbqVar2:Lhbq;

    iput-object p3, p0, Ldefpackage/Ad;->val$ddfVar3:Lddf;

    iput-object p4, p0, Ldefpackage/Ad;->val$lncVar2:Llnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 11
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Ldefpackage/Ad;->val$hbqVar2:Lhbq;

    .line 247
    .local v0, "hbqVar3":Lhbq;
    iget-object v1, p0, Ldefpackage/Ad;->val$ddfVar3:Lddf;

    .line 248
    .local v1, "ddfVar4":Lddf;
    iget-object v2, p0, Ldefpackage/Ad;->val$lncVar2:Llnc;

    .line 249
    .local v2, "lncVar3":Llnc;
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 250
    .local v3, "list":Ljava/util/List;
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhbp;

    .line 251
    .local v4, "hbpVar":Lhbp;
    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 252
    .local v6, "floatValue":F
    sget-object v7, Lkdb;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lhbq;->j()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .local v8, "arrayList":Ljava/util/ArrayList;
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 257
    .local v9, "valueOf":Ljava/lang/Float;
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    iget v10, v4, Lhbp;->a:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget v10, v4, Lhbp;->b:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v10, Ldcz;->b:Lddg;

    invoke-interface {v1, v10}, Lddf;->j(Lddg;)Z

    move-result v10

    if-eq v5, v10, :cond_1

    .line 261
    const/high16 v6, -0x40800000    # -1.0f

    .line 263
    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget v5, v4, Lhbp;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-static {v8}, Loxh;->L(Ljava/util/Collection;)[F

    move-result-object v5

    invoke-static {v7, v5}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v5

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v10, v4, Lhbp;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v7

    invoke-static {v5, v7}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v5

    invoke-interface {v2, v5}, Llnc;->i(Ljava/util/Set;)V

    .line 267
    return-void

    .line 253
    .end local v8    # "arrayList":Ljava/util/ArrayList;
    .end local v9    # "valueOf":Ljava/lang/Float;
    :cond_2
    :goto_0
    return-void
.end method
