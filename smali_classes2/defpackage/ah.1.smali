.class public Ldefpackage/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhps;->W(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhps;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$hsgVar:Lhsg;


# direct methods
.method public constructor <init>(Lhps;Lhsg;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$0"    # Lhps;

    .line 445
    iput-object p1, p0, Ldefpackage/ah;->this$0:Lhps;

    iput-object p2, p0, Ldefpackage/ah;->val$hsgVar:Lhsg;

    iput-object p3, p0, Ldefpackage/ah;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "obj"    # Ljava/lang/Object;

    .line 448
    iget-object v0, p0, Ldefpackage/ah;->val$hsgVar:Lhsg;

    .line 449
    .local v0, "hsgVar2":Lhsg;
    iget-object v1, p0, Ldefpackage/ah;->val$bitmap:Landroid/graphics/Bitmap;

    .line 450
    .local v1, "bitmap2":Landroid/graphics/Bitmap;
    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    .line 451
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "thumbnail"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 453
    .local v3, "build":Landroid/net/Uri;
    iget-object v4, v0, Lhsg;->g:Llis;

    .line 454
    .local v4, "lisVar":Llis;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 455
    .local v5, "valueOf":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 456
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Writing to URI "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Llis;->f(Ljava/lang/String;)V

    .line 459
    const/4 v7, 0x1

    .line 461
    .local v7, "z2":Z
    :try_start_0
    iget-object v8, v0, Lhsg;->e:Landroid/content/Context;

    .line 462
    .local v8, "context":Landroid/content/Context;
    invoke-static {}, Lnhx;->a()Lnhw;

    move-result-object v9

    .line 463
    .local v9, "a":Lnhw;
    invoke-virtual {v9}, Lnhw;->b()V

    .line 464
    const/4 v10, 0x1

    iput-boolean v10, v9, Lnhw;->c:Z

    .line 465
    new-instance v10, Lnib;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lnib;-><init>([B)V

    .line 466
    .local v10, "nibVar":Lnib;
    iget-object v11, v9, Lnhw;->b:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    iget-object v11, v9, Lnhw;->a:Looh;

    invoke-virtual {v11, v10}, Looh;->g(Ljava/lang/Object;)V

    .line 468
    new-instance v11, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const-string v12, "w"

    invoke-virtual {v9}, Lnhw;->a()Lnhx;

    move-result-object v13

    invoke-static {v8, v3, v12, v13}, Lnhy;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lnhx;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 469
    .local v11, "autoCloseOutputStream":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget v13, Lcom/Helper;->sJPGQuality:I

    invoke-virtual {v1, v12, v13, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 470
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    .end local v8    # "context":Landroid/content/Context;
    .end local v9    # "a":Lnhw;
    .end local v10    # "nibVar":Lnib;
    .end local v11    # "autoCloseOutputStream":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    goto :goto_0

    .line 471
    :catch_0
    move-exception v8

    .line 472
    .local v8, "e":Ljava/io/IOException;
    iget-object v9, v0, Lhsg;->g:Llis;

    .line 473
    .local v9, "lisVar2":Llis;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 474
    .local v10, "valueOf2":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x19

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 475
    .local v11, "sb2":Ljava/lang/StringBuilder;
    const-string v12, "Failed to save bitmap to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    const/4 v7, 0x0

    .line 480
    .end local v8    # "e":Ljava/io/IOException;
    .end local v9    # "lisVar2":Llis;
    .end local v10    # "valueOf2":Ljava/lang/String;
    .end local v11    # "sb2":Ljava/lang/StringBuilder;
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8
.end method
