.class public final Lbiq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbcv;

.field public final b:Lbct;


# direct methods
.method public constructor <init>(Lbcv;Lbct;)V
    .locals 0
    .param p1, "bcvVar"    # Lbcv;
    .param p2, "bctVar"    # Lbct;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbiq;->a:Lbcv;

    .line 13
    iput-object p2, p0, Lbiq;->b:Lbct;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, p0, Lbiq;->a:Lbcv;

    invoke-interface {v0, p1}, Lbcv;->d(Landroid/graphics/Bitmap;)V

    .line 18
    return-void
.end method

.method public final b([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 21
    iget-object v0, p0, Lbiq;->b:Lbct;

    .line 22
    .local v0, "bctVar":Lbct;
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Lbct;->c(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final c(I)[B
    .locals 2
    .param p1, "i"    # I

    .line 29
    iget-object v0, p0, Lbiq;->b:Lbct;

    .line 30
    .local v0, "bctVar":Lbct;
    if-nez v0, :cond_0

    new-array v1, p1, [B

    goto :goto_0

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lbct;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    return-object v1
.end method
