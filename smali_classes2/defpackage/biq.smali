.class public final Ldefpackage/biq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/bcv;

.field public final b:Ldefpackage/bct;


# direct methods
.method public constructor <init>(Ldefpackage/bcv;Ldefpackage/bct;)V
    .locals 0
    .param p1, "bcvVar"    # Ldefpackage/bcv;
    .param p2, "bctVar"    # Ldefpackage/bct;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/biq;->a:Ldefpackage/bcv;

    .line 13
    iput-object p2, p0, Ldefpackage/biq;->b:Ldefpackage/bct;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, p0, Ldefpackage/biq;->a:Ldefpackage/bcv;

    invoke-interface {v0, p1}, Ldefpackage/bcv;->d(Landroid/graphics/Bitmap;)V

    .line 18
    return-void
.end method

.method public final b([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 21
    iget-object v0, p0, Ldefpackage/biq;->b:Ldefpackage/bct;

    .line 22
    .local v0, "bctVar":Ldefpackage/bct;
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ldefpackage/bct;->c(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final c(I)[B
    .locals 2
    .param p1, "i"    # I

    .line 29
    iget-object v0, p0, Ldefpackage/biq;->b:Ldefpackage/bct;

    .line 30
    .local v0, "bctVar":Ldefpackage/bct;
    if-nez v0, :cond_0

    new-array v1, p1, [B

    goto :goto_0

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Ldefpackage/bct;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    return-object v1
.end method
