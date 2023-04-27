.class public final Lkhb;
.super Lkij;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .line 9
    sget-object v2, Lkgt;->a:Lkif;

    sget-object v3, Lkid;->r:Lkic;

    new-instance v4, Lmip;

    invoke-direct {v4}, Lmip;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lkij;-><init>(Landroid/content/Context;Lkif;Lkid;Lmip;[B[B[B[B)V

    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;)Lkhb;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 13
    new-instance v0, Lkhb;

    invoke-direct {v0, p0}, Lkhb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkgp;)Lkip;
    .locals 2
    .param p1, "kgpVar"    # Lkgp;

    .line 17
    new-instance v0, Lkha;

    iget-object v1, p0, Lkij;->j:Lkim;

    invoke-direct {v0, p0, p1, v1}, Lkha;-><init>(Lkhb;Lkgp;Lkim;)V

    .line 18
    .local v0, "khaVar":Lkha;
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lkij;->f(ILkji;)V

    .line 19
    return-object v0
.end method
