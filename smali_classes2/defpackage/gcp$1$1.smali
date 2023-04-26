.class Ldefpackage/gcp$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gcp$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/gcp$1;

.field public final synthetic val$ddfVar3:Ldefpackage/ddf;

.field public final synthetic val$hbqVar2:Ldefpackage/hbq;

.field public final synthetic val$lncVar2:Ldefpackage/lnc;


# direct methods
.method public constructor <init>(Ldefpackage/gcp$1;Ldefpackage/hbq;Ldefpackage/ddf;Ldefpackage/lnc;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/gcp$1;

    .line 243
    iput-object p1, p0, Ldefpackage/gcp$1$1;->this$1:Ldefpackage/gcp$1;

    iput-object p2, p0, Ldefpackage/gcp$1$1;->val$hbqVar2:Ldefpackage/hbq;

    iput-object p3, p0, Ldefpackage/gcp$1$1;->val$ddfVar3:Ldefpackage/ddf;

    iput-object p4, p0, Ldefpackage/gcp$1$1;->val$lncVar2:Ldefpackage/lnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 11
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Ldefpackage/gcp$1$1;->val$hbqVar2:Ldefpackage/hbq;

    .line 247
    .local v0, "hbqVar3":Ldefpackage/hbq;
    iget-object v1, p0, Ldefpackage/gcp$1$1;->val$ddfVar3:Ldefpackage/ddf;

    .line 248
    .local v1, "ddfVar4":Ldefpackage/ddf;
    iget-object v2, p0, Ldefpackage/gcp$1$1;->val$lncVar2:Ldefpackage/lnc;

    .line 249
    .local v2, "lncVar3":Ldefpackage/lnc;
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 250
    .local v3, "list":Ljava/util/List;
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/hbp;

    .line 251
    .local v4, "hbpVar":Ldefpackage/hbp;
    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 252
    .local v6, "floatValue":F
    sget-object v7, Ldefpackage/kdb;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Ldefpackage/hbq;->j()Z

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
    iget v10, v4, Ldefpackage/hbp;->a:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget v10, v4, Ldefpackage/hbp;->b:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v10, Ldefpackage/dcz;->b:Ldefpackage/ddg;

    invoke-interface {v1, v10}, Ldefpackage/ddf;->j(Ldefpackage/ddg;)Z

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
    iget v5, v4, Ldefpackage/hbp;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-static {v8}, Ldefpackage/oxh;->L(Ljava/util/Collection;)[F

    move-result-object v5

    invoke-static {v7, v5}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v5

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v10, v4, Ldefpackage/hbp;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v7

    invoke-static {v5, v7}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v5

    invoke-interface {v2, v5}, Ldefpackage/lnc;->i(Ljava/util/Set;)V

    .line 267
    return-void

    .line 253
    .end local v8    # "arrayList":Ljava/util/ArrayList;
    .end local v9    # "valueOf":Ljava/lang/Float;
    :cond_2
    :goto_0
    return-void
.end method
