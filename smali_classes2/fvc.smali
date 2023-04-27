.class public final Lfvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfvc;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lfvc;->b:Lqkg;

    .line 14
    return-void
.end method

.method public static a(Lqkg;Lqkg;)Lfvc;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 17
    new-instance v0, Lfvc;

    invoke-direct {v0, p0, p1}, Lfvc;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lfvc;->mo37get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljava/util/List;
    .locals 7

    .line 23
    iget-object v0, p0, Lfvc;->a:Lqkg;

    check-cast v0, Lfub;

    invoke-virtual {v0}, Lfub;->mo37get()Lfua;

    move-result-object v0

    .line 24
    .local v0, "mo37get":Lfua;
    iget-object v1, p0, Lfvc;->b:Lqkg;

    check-cast v1, Ldjc;

    invoke-virtual {v1}, Ldjc;->mo37get()Lgxm;

    move-result-object v1

    .line 25
    .local v1, "mo37get2":Lgxm;
    const/4 v2, 0x6

    new-array v2, v2, [Lfvh;

    .line 26
    .local v2, "fvhVarArr":[Lfvh;
    new-instance v3, Lfve;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lfve;-><init>(I)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 27
    new-instance v3, Lfvd;

    invoke-virtual {v1}, Lgxm;->e()Z

    move-result v6

    if-eq v4, v6, :cond_0

    const v6, 0x3e19999a    # 0.15f

    goto :goto_0

    :cond_0
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_0
    invoke-direct {v3, v6}, Lfvd;-><init>(F)V

    aput-object v3, v2, v4

    .line 28
    new-instance v3, Lfve;

    invoke-direct {v3, v5}, Lfve;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 29
    const/4 v3, 0x3

    invoke-virtual {v1}, Lgxm;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lfvb;->b:Lhkm;

    goto :goto_1

    :cond_1
    sget-object v5, Lfvb;->a:Lhkm;

    :goto_1
    invoke-static {v0, v5}, Lfvq;->h(Lfua;Lhkm;)Lfvh;

    move-result-object v5

    aput-object v5, v2, v3

    .line 30
    const/4 v3, 0x4

    new-instance v5, Lfvg;

    invoke-direct {v5, v0}, Lfvg;-><init>(Lfua;)V

    aput-object v5, v2, v3

    .line 31
    const/4 v3, 0x5

    new-instance v5, Lfve;

    invoke-direct {v5, v4}, Lfve;-><init>(I)V

    aput-object v5, v2, v3

    .line 32
    invoke-static {v2}, Lobr;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    return-object v3
.end method
