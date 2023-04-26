.class Ldefpackage/hps$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hps;->o(Ldefpackage/ikc;Ldefpackage/hlv;)Ldefpackage/ojc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hps;

.field public final synthetic val$hlvVar:Ldefpackage/hlv;

.field public final synthetic val$ikcVar:Ldefpackage/ikc;


# direct methods
.method public constructor <init>(Ldefpackage/hps;Ldefpackage/ikc;Ldefpackage/hlv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hps;

    .line 579
    iput-object p1, p0, Ldefpackage/hps$5;->this$0:Ldefpackage/hps;

    iput-object p2, p0, Ldefpackage/hps$5;->val$ikcVar:Ldefpackage/ikc;

    iput-object p3, p0, Ldefpackage/hps$5;->val$hlvVar:Ldefpackage/hlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "obj"    # Ljava/lang/Object;

    .line 583
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/hps$5;->this$0:Ldefpackage/hps;

    .line 584
    .local v1, "hpsVar":Ldefpackage/hps;
    iget-object v2, v0, Ldefpackage/hps$5;->val$ikcVar:Ldefpackage/ikc;

    .line 585
    .local v2, "ikcVar2":Ldefpackage/ikc;
    iget-object v3, v0, Ldefpackage/hps$5;->val$hlvVar:Ldefpackage/hlv;

    .line 586
    .local v3, "hlvVar2":Ldefpackage/hlv;
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 587
    .local v4, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    iget-object v5, v2, Ldefpackage/ikc;->a:Ldefpackage/mbs;

    sget-object v6, Ldefpackage/mbs;->c:Ldefpackage/mbs;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 588
    new-instance v5, Ldefpackage/lmi;

    invoke-direct {v5, v4}, Ldefpackage/lmi;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 589
    .local v5, "lmiVar":Ldefpackage/lmi;
    invoke-virtual {v1}, Ldefpackage/hps;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ldefpackage/lmi;->g(J)V

    .line 590
    iget-boolean v6, v2, Ldefpackage/ikc;->e:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Ldefpackage/lmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Ldefpackage/lmg;

    move-result-object v6

    move-object v7, v6

    .local v7, "k":Ldefpackage/lmg;
    if-eqz v6, :cond_1

    .line 591
    invoke-virtual {v7}, Ldefpackage/lmg;->n()[I

    move-result-object v6

    .line 592
    .local v6, "n":[I
    const/4 v8, 0x0

    .line 593
    .local v8, "i":I
    if-eqz v6, :cond_0

    array-length v9, v6

    if-lez v9, :cond_0

    .line 594
    const/4 v9, 0x0

    aget v8, v6, v9

    .line 596
    :cond_0
    or-int/lit8 v9, v8, 0x1

    invoke-virtual {v7, v9}, Ldefpackage/lmg;->h(I)Z

    .line 597
    iget-object v9, v5, Ldefpackage/lmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v9, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Ldefpackage/lmg;)V

    .line 599
    .end local v6    # "n":[I
    .end local v7    # "k":Ldefpackage/lmg;
    .end local v8    # "i":I
    :cond_1
    iget-object v6, v2, Ldefpackage/ikc;->d:Ldefpackage/ojc;

    invoke-virtual {v6}, Ldefpackage/ojc;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 600
    iget-object v6, v2, Ldefpackage/ikc;->d:Ldefpackage/ojc;

    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    invoke-virtual {v5, v6}, Ldefpackage/lmi;->d(Landroid/location/Location;)V

    .line 602
    :cond_2
    iget-object v6, v2, Ldefpackage/ikc;->f:Ldefpackage/gqx;

    sget-object v7, Ldefpackage/gqx;->OFF:Ldefpackage/gqx;

    if-ne v6, v7, :cond_3

    .line 603
    iget-object v6, v5, Ldefpackage/lmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->p(I)V

    .line 605
    :cond_3
    if-eqz v3, :cond_5

    .line 606
    invoke-virtual {v3}, Ldefpackage/hlv;->d()Z

    move-result v6

    const-wide/16 v7, 0xa

    const/16 v9, 0x26

    if-eqz v6, :cond_4

    .line 607
    iget v6, v3, Ldefpackage/hlv;->d:F

    .line 608
    .local v6, "f":F
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 609
    .local v10, "sb":Ljava/lang/StringBuilder;
    const-string v11, "Writing water depth: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 611
    const-string v11, " m"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->aQ:I

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v12, v13}, Ldefpackage/lmi;->i(Ljava/lang/Float;Ljava/lang/Long;)Ldefpackage/lid;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ldefpackage/lmi;->c(ILjava/lang/Object;)V

    .line 615
    .end local v6    # "f":F
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v3, Ldefpackage/hlv;->g:J

    const-wide/16 v14, 0x1388

    add-long/2addr v12, v14

    cmp-long v6, v10, v12

    if-gtz v6, :cond_5

    .line 616
    iget v6, v3, Ldefpackage/hlv;->f:F

    .line 617
    .local v6, "f2":F
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v10

    .line 618
    .local v9, "sb2":Ljava/lang/StringBuilder;
    const-string v10, "Writing temperature: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 620
    const-string v10, " C"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->aP:I

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v11, v7}, Ldefpackage/lmi;->i(Ljava/lang/Float;Ljava/lang/Long;)Ldefpackage/lid;

    move-result-object v7

    invoke-virtual {v5, v10, v7}, Ldefpackage/lmi;->c(ILjava/lang/Object;)V

    .line 625
    .end local v6    # "f2":F
    .end local v9    # "sb2":Ljava/lang/StringBuilder;
    :cond_5
    iget-object v4, v5, Ldefpackage/lmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 627
    .end local v5    # "lmiVar":Ldefpackage/lmi;
    :cond_6
    iget-object v5, v1, Ldefpackage/hps;->j:Ldefpackage/jtx;

    invoke-virtual {v5, v4}, Ldefpackage/jtx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 628
    iget-object v5, v1, Ldefpackage/hps;->k:Ldefpackage/iij;

    check-cast v5, Ldefpackage/iik;

    iput-object v4, v5, Ldefpackage/iik;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 629
    invoke-virtual {v2, v4}, Ldefpackage/ikc;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 630
    return-object v4
.end method
