.class final Ldefpackage/ezm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/ezn;


# direct methods
.method public constructor <init>(Ldefpackage/ezn;)V
    .locals 0
    .param p1, "eznVar"    # Ldefpackage/ezn;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ezm;->a:Ldefpackage/ezn;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    sget-object v0, Ldefpackage/ezn;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x63c

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to get screenshot."

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 22
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Ldefpackage/ezm;->a:Ldefpackage/ezn;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldefpackage/ezn;->b(Landroid/graphics/Bitmap;Z)V

    .line 25
    :cond_0
    return-void
.end method
