.class public final Ldefpackage/fvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/fvc;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/fvc;->b:Ldefpackage/qkg;

    .line 14
    return-void
.end method

.method public static a(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/fvc;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;

    .line 17
    new-instance v0, Ldefpackage/fvc;

    invoke-direct {v0, p0, p1}, Ldefpackage/fvc;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/fvc;->mo37get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljava/util/List;
    .locals 7

    .line 23
    iget-object v0, p0, Ldefpackage/fvc;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/fub;

    invoke-virtual {v0}, Ldefpackage/fub;->mo37get()Ldefpackage/fua;

    move-result-object v0

    .line 24
    .local v0, "mo37get":Ldefpackage/fua;
    iget-object v1, p0, Ldefpackage/fvc;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/djc;

    invoke-virtual {v1}, Ldefpackage/djc;->mo37get()Ldefpackage/gxm;

    move-result-object v1

    .line 25
    .local v1, "mo37get2":Ldefpackage/gxm;
    const/4 v2, 0x6

    new-array v2, v2, [Ldefpackage/fvh;

    .line 26
    .local v2, "fvhVarArr":[Ldefpackage/fvh;
    new-instance v3, Ldefpackage/fve;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ldefpackage/fve;-><init>(I)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 27
    new-instance v3, Ldefpackage/fvd;

    invoke-virtual {v1}, Ldefpackage/gxm;->e()Z

    move-result v6

    if-eq v4, v6, :cond_0

    const v6, 0x3e19999a    # 0.15f

    goto :goto_0

    :cond_0
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_0
    invoke-direct {v3, v6}, Ldefpackage/fvd;-><init>(F)V

    aput-object v3, v2, v4

    .line 28
    new-instance v3, Ldefpackage/fve;

    invoke-direct {v3, v5}, Ldefpackage/fve;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 29
    const/4 v3, 0x3

    invoke-virtual {v1}, Ldefpackage/gxm;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ldefpackage/fvb;->b:Ldefpackage/hkm;

    goto :goto_1

    :cond_1
    sget-object v5, Ldefpackage/fvb;->a:Ldefpackage/hkm;

    :goto_1
    invoke-static {v0, v5}, Ldefpackage/fvq;->h(Ldefpackage/fua;Ldefpackage/hkm;)Ldefpackage/fvh;

    move-result-object v5

    aput-object v5, v2, v3

    .line 30
    const/4 v3, 0x4

    new-instance v5, Ldefpackage/fvg;

    invoke-direct {v5, v0}, Ldefpackage/fvg;-><init>(Ldefpackage/fua;)V

    aput-object v5, v2, v3

    .line 31
    const/4 v3, 0x5

    new-instance v5, Ldefpackage/fve;

    invoke-direct {v5, v4}, Ldefpackage/fve;-><init>(I)V

    aput-object v5, v2, v3

    .line 32
    invoke-static {v2}, Ldefpackage/obr;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    return-object v3
.end method
