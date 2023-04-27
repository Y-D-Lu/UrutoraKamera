.class public final Lbjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbjg;


# instance fields
.field private final a:Lbcv;

.field private final b:Lbjg;

.field private final c:Lbjg;


# direct methods
.method public constructor <init>(Lbcv;Lbjg;Lbjg;)V
    .locals 0
    .param p1, "bcvVar"    # Lbcv;
    .param p2, "bjgVar"    # Lbjg;
    .param p3, "bjgVar2"    # Lbjg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbjf;->a:Lbcv;

    .line 15
    iput-object p2, p0, Lbjf;->b:Lbjg;

    .line 16
    iput-object p3, p0, Lbjf;->c:Lbjg;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbcl;Lazt;)Lbcl;
    .locals 4
    .param p1, "bclVar"    # Lbcl;
    .param p2, "aztVar"    # Lazt;

    .line 21
    invoke-interface {p1}, Lbcl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 22
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lbjf;->b:Lbjg;

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lbjf;->a:Lbcv;

    invoke-static {v2, v3}, Lbgn;->f(Landroid/graphics/Bitmap;Lbcv;)Lbgn;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lbjg;->a(Lbcl;Lazt;)Lbcl;

    move-result-object v1

    return-object v1

    .line 25
    :cond_0
    instance-of v1, v0, Lbis;

    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x0

    return-object v1

    .line 28
    :cond_1
    iget-object v1, p0, Lbjf;->c:Lbjg;

    invoke-interface {v1, p1, p2}, Lbjg;->a(Lbcl;Lazt;)Lbcl;

    move-result-object v1

    return-object v1
.end method
