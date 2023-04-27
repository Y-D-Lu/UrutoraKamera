.class public final Lbiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazx;


# instance fields
.field private final b:Lazx;


# direct methods
.method public constructor <init>(Lazx;)V
    .locals 0
    .param p1, "azxVar"    # Lazx;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lbiv;->b:Lazx;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1, "messageDigest"    # Ljava/security/MessageDigest;

    .line 20
    iget-object v0, p0, Lbiv;->b:Lazx;

    invoke-interface {v0, p1}, Lazp;->a(Ljava/security/MessageDigest;)V

    .line 21
    return-void
.end method

.method public final b(Landroid/content/Context;Lbcl;II)Lbcl;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bclVar"    # Lbcl;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 25
    invoke-interface {p2}, Lbcl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbis;

    .line 26
    .local v0, "bisVar":Lbis;
    new-instance v1, Lbgn;

    invoke-virtual {v0}, Lbis;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1}, Laxv;->b(Landroid/content/Context;)Laxv;

    move-result-object v3

    iget-object v3, v3, Laxv;->a:Lbcv;

    invoke-direct {v1, v2, v3}, Lbgn;-><init>(Landroid/graphics/Bitmap;Lbcv;)V

    .line 27
    .local v1, "bgnVar":Lbgn;
    iget-object v2, p0, Lbiv;->b:Lazx;

    invoke-interface {v2, p1, v1, p3, p4}, Lazx;->b(Landroid/content/Context;Lbcl;II)Lbcl;

    move-result-object v2

    .line 28
    .local v2, "b":Lbcl;
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 29
    invoke-virtual {v1}, Lbgn;->e()V

    .line 31
    :cond_0
    iget-object v3, p0, Lbiv;->b:Lazx;

    .line 32
    .local v3, "azxVar":Lazx;
    iget-object v4, v0, Lbis;->a:Lbir;

    iget-object v4, v4, Lbir;->a:Lbiz;

    invoke-interface {v2}, Lbcl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3, v5}, Lbiz;->e(Lazx;Landroid/graphics/Bitmap;)V

    .line 33
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 38
    instance-of v0, p1, Lbiv;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lbiv;->b:Lazx;

    move-object v1, p1

    check-cast v1, Lbiv;

    iget-object v1, v1, Lbiv;->b:Lazx;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 46
    iget-object v0, p0, Lbiv;->b:Lazx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
