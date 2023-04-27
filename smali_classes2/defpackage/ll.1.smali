.class public Ldefpackage/ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livz;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Livz;


# direct methods
.method public constructor <init>(Livz;)V
    .locals 0
    .param p1, "this$0"    # Livz;

    .line 43
    iput-object p1, p0, Ldefpackage/ll;->this$0:Livz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    .line 46
    iget-object v0, p0, Ldefpackage/ll;->this$0:Livz;

    .line 48
    .local v0, "ivzVar":Livz;
    :try_start_0
    iget-object v1, v0, Livz;->c:Lbue;

    invoke-interface {v1}, Lbtx;->a()I

    move-result v1

    .line 49
    .local v1, "a2":I
    iget-object v2, v0, Livz;->c:Lbue;

    invoke-interface {v2}, Lbtx;->b()Lbty;

    move-result-object v2

    .line 50
    .local v2, "b":Lbty;
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 51
    .local v3, "displayMetrics":Landroid/util/DisplayMetrics;
    iget-object v4, v0, Livz;->b:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 52
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .local v4, "i":I
    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4, v4}, Lbty;->e(II)Ljry;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 54
    .local v6, "e":Ljry;
    :goto_0
    if-eqz v6, :cond_2

    iget-object v7, v6, Ljry;->a:Lojc;

    invoke-virtual {v7}, Lojc;->g()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    iget-object v5, v6, Ljry;->a:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 58
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    new-instance v7, Llig;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Llig;-><init>(II)V

    .line 59
    new-instance v7, Livt;

    invoke-direct {v7, v5}, Livt;-><init>(Landroid/graphics/Bitmap;)V

    return-object v7

    .line 55
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Livt;->a()Livt;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v7, Livt;

    invoke-direct {v7, v5}, Livt;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v7

    :goto_2
    return-object v5

    .line 60
    .end local v1    # "a2":I
    .end local v2    # "b":Lbty;
    .end local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v4    # "i":I
    .end local v6    # "e":Ljry;
    :catch_0
    move-exception v1

    .line 61
    .local v1, "e2":Ljava/lang/RuntimeException;
    sget-object v2, Livz;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xc66

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "exception generating thumbnail"

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Livt;->a()Livt;

    move-result-object v2

    return-object v2
.end method

.method public final mo291get()Ljava/lang/Object;
    .locals 10

    .line 68
    iget-object v0, p0, Ldefpackage/ll;->this$0:Livz;

    .line 70
    .local v0, "ivzVar":Livz;
    :try_start_0
    iget-object v1, v0, Livz;->c:Lbue;

    invoke-interface {v1}, Lbtx;->a()I

    move-result v1

    .line 71
    .local v1, "a2":I
    iget-object v2, v0, Livz;->c:Lbue;

    invoke-interface {v2}, Lbtx;->b()Lbty;

    move-result-object v2

    .line 72
    .local v2, "b":Lbty;
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 73
    .local v3, "displayMetrics":Landroid/util/DisplayMetrics;
    iget-object v4, v0, Livz;->b:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 74
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .local v4, "i":I
    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4, v4}, Lbty;->e(II)Ljry;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 76
    .local v6, "e":Ljry;
    :goto_0
    if-eqz v6, :cond_2

    iget-object v7, v6, Ljry;->a:Lojc;

    invoke-virtual {v7}, Lojc;->g()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    iget-object v5, v6, Ljry;->a:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 80
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    new-instance v7, Llig;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Llig;-><init>(II)V

    .line 81
    new-instance v7, Livt;

    invoke-direct {v7, v5}, Livt;-><init>(Landroid/graphics/Bitmap;)V

    return-object v7

    .line 77
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Livt;->a()Livt;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v7, Livt;

    invoke-direct {v7, v5}, Livt;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v7

    :goto_2
    return-object v5

    .line 82
    .end local v1    # "a2":I
    .end local v2    # "b":Lbty;
    .end local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v4    # "i":I
    .end local v6    # "e":Ljry;
    :catch_0
    move-exception v1

    .line 83
    .local v1, "e2":Ljava/lang/RuntimeException;
    sget-object v2, Livz;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xc66

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "exception generating thumbnail"

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Livt;->a()Livt;

    move-result-object v2

    return-object v2
.end method
