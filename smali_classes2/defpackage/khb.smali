.class public final Ldefpackage/khb;
.super Ldefpackage/kij;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .line 9
    sget-object v2, Ldefpackage/kgt;->a:Ldefpackage/kif;

    sget-object v3, Ldefpackage/kid;->r:Ldefpackage/kic;

    new-instance v4, Ldefpackage/mip;

    invoke-direct {v4}, Ldefpackage/mip;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ldefpackage/kij;-><init>(Landroid/content/Context;Ldefpackage/kif;Ldefpackage/kid;Ldefpackage/mip;[B[B[B[B)V

    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;)Ldefpackage/khb;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 13
    new-instance v0, Ldefpackage/khb;

    invoke-direct {v0, p0}, Ldefpackage/khb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ldefpackage/kgp;)Ldefpackage/kip;
    .locals 2
    .param p1, "kgpVar"    # Ldefpackage/kgp;

    .line 17
    new-instance v0, Ldefpackage/kha;

    iget-object v1, p0, Ldefpackage/kij;->j:Ldefpackage/kim;

    invoke-direct {v0, p0, p1, v1}, Ldefpackage/kha;-><init>(Ldefpackage/khb;Ldefpackage/kgp;Ldefpackage/kim;)V

    .line 18
    .local v0, "khaVar":Ldefpackage/kha;
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Ldefpackage/kij;->f(ILdefpackage/kji;)V

    .line 19
    return-object v0
.end method
