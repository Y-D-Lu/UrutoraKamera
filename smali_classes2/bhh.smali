.class public final Lbhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazx;


# instance fields
.field private final b:Lazx;

.field private final c:Z


# direct methods
.method public constructor <init>(Lazx;Z)V
    .locals 0
    .param p1, "azxVar"    # Lazx;
    .param p2, "z"    # Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbhh;->b:Lazx;

    .line 16
    iput-boolean p2, p0, Lbhh;->c:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1, "messageDigest"    # Ljava/security/MessageDigest;

    .line 21
    iget-object v0, p0, Lbhh;->b:Lazx;

    invoke-interface {v0, p1}, Lazp;->a(Ljava/security/MessageDigest;)V

    .line 22
    return-void
.end method

.method public final b(Landroid/content/Context;Lbcl;II)Lbcl;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bclVar"    # Lbcl;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 26
    invoke-static {p1}, Laxv;->b(Landroid/content/Context;)Laxv;

    move-result-object v0

    iget-object v0, v0, Laxv;->a:Lbcv;

    .line 27
    .local v0, "bcvVar":Lbcv;
    invoke-interface {p2}, Lbcl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 28
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v0, v1, p3, p4}, Lbhg;->a(Lbcv;Landroid/graphics/drawable/Drawable;II)Lbcl;

    move-result-object v2

    .line 29
    .local v2, "a":Lbcl;
    if-eqz v2, :cond_1

    .line 30
    iget-object v3, p0, Lbhh;->b:Lazx;

    invoke-interface {v3, p1, v2, p3, p4}, Lazx;->b(Landroid/content/Context;Lbcl;II)Lbcl;

    move-result-object v3

    .line 31
    .local v3, "b":Lbcl;
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lbhq;->f(Landroid/content/res/Resources;Lbcl;)Lbcl;

    move-result-object v4

    return-object v4

    .line 34
    :cond_0
    invoke-interface {v3}, Lbcl;->e()V

    .line 35
    return-object p2

    .line 36
    .end local v3    # "b":Lbcl;
    :cond_1
    iget-boolean v3, p0, Lbhh;->c:Z

    if-nez v3, :cond_2

    .line 37
    return-object p2

    .line 39
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Unable to convert "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, " to a Bitmap"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 50
    instance-of v0, p1, Lbhh;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lbhh;->b:Lazx;

    move-object v1, p1

    check-cast v1, Lbhh;

    iget-object v1, v1, Lbhh;->b:Lazx;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 58
    iget-object v0, p0, Lbhh;->b:Lazx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
