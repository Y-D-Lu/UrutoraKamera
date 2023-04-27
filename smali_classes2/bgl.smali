.class public final Lbgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazw;


# instance fields
.field private final a:Lbcv;

.field private final b:Lazw;


# direct methods
.method public constructor <init>(Lbcv;Lazw;)V
    .locals 0
    .param p1, "bcvVar"    # Lbcv;
    .param p2, "azwVar"    # Lazw;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbgl;->a:Lbcv;

    .line 15
    iput-object p2, p0, Lbgl;->b:Lazw;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Lazt;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "aztVar"    # Lazt;

    .line 20
    iget-object v0, p0, Lbgl;->b:Lazw;

    new-instance v1, Lbgn;

    move-object v2, p1

    check-cast v2, Lbcl;

    invoke-interface {v2}, Lbcl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lbgl;->a:Lbcv;

    invoke-direct {v1, v2, v3}, Lbgn;-><init>(Landroid/graphics/Bitmap;Lbcv;)V

    invoke-interface {v0, v1, p2, p3}, Laze;->a(Ljava/lang/Object;Ljava/io/File;Lazt;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 25
    const/4 v0, 0x2

    return v0
.end method
