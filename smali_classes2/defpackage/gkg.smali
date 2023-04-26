.class public final Ldefpackage/gkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gmu;


# instance fields
.field public final a:Ldefpackage/lis;

.field public final b:Ldefpackage/ljf;

.field public final c:Ldefpackage/hia;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/graphics/Rect;

.field private final f:Ldefpackage/brg;

.field private final g:Ldefpackage/gmu;

.field private final h:Ldefpackage/hiq;


# direct methods
.method public constructor <init>(Ldefpackage/lir;Ldefpackage/brg;Ldefpackage/hia;Ldefpackage/gsf;Ldefpackage/hiq;Ldefpackage/gmu;Ldefpackage/ljf;)V
    .locals 1
    .param p1, "lirVar"    # Ldefpackage/lir;
    .param p2, "brgVar"    # Ldefpackage/brg;
    .param p3, "hiaVar"    # Ldefpackage/hia;
    .param p4, "gsfVar"    # Ldefpackage/gsf;
    .param p5, "hiqVar"    # Ldefpackage/hiq;
    .param p6, "gmuVar"    # Ldefpackage/gmu;
    .param p7, "ljfVar"    # Ldefpackage/ljf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "LuckyShotEx"

    invoke-static {v0}, Ldefpackage/mip;->bJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gkg;->d:Ljava/util/concurrent/Executor;

    .line 20
    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gkg;->a:Ldefpackage/lis;

    .line 21
    iput-object p7, p0, Ldefpackage/gkg;->b:Ldefpackage/ljf;

    .line 22
    iput-object p2, p0, Ldefpackage/gkg;->f:Ldefpackage/brg;

    .line 23
    iput-object p6, p0, Ldefpackage/gkg;->g:Ldefpackage/gmu;

    .line 24
    iput-object p3, p0, Ldefpackage/gkg;->c:Ldefpackage/hia;

    .line 25
    iget-object v0, p4, Ldefpackage/gsf;->c:Landroid/graphics/Rect;

    iput-object v0, p0, Ldefpackage/gkg;->e:Landroid/graphics/Rect;

    .line 26
    iput-object p5, p0, Ldefpackage/gkg;->h:Ldefpackage/hiq;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/gog;)Ldefpackage/gmt;
    .locals 8
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 31
    iget-object v0, p0, Ldefpackage/gkg;->g:Ldefpackage/gmu;

    invoke-interface {v0, p1}, Ldefpackage/gmu;->a(Ldefpackage/gog;)Ldefpackage/gmt;

    move-result-object v0

    .line 32
    .local v0, "a":Ldefpackage/gmt;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v7, Ldefpackage/gkf;

    iget-object v5, p0, Ldefpackage/gkg;->f:Ldefpackage/brg;

    iget-object v6, p0, Ldefpackage/gkg;->h:Ldefpackage/hiq;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ldefpackage/gkf;-><init>(Ldefpackage/gkg;Ldefpackage/gog;Ldefpackage/gmt;Ldefpackage/brg;Ldefpackage/hiq;)V

    return-object v7
.end method

.method public final b(Ldefpackage/gog;)Ldefpackage/gmt;
    .locals 8
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 38
    iget-object v0, p0, Ldefpackage/gkg;->g:Ldefpackage/gmu;

    invoke-interface {v0, p1}, Ldefpackage/gmu;->b(Ldefpackage/gog;)Ldefpackage/gmt;

    move-result-object v0

    .line 39
    .local v0, "b":Ldefpackage/gmt;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v7, Ldefpackage/gkf;

    iget-object v5, p0, Ldefpackage/gkg;->f:Ldefpackage/brg;

    iget-object v6, p0, Ldefpackage/gkg;->h:Ldefpackage/hiq;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ldefpackage/gkf;-><init>(Ldefpackage/gkg;Ldefpackage/gog;Ldefpackage/gmt;Ldefpackage/brg;Ldefpackage/hiq;)V

    return-object v7
.end method
