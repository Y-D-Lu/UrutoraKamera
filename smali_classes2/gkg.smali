.class public final Lgkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmu;


# instance fields
.field public final a:Llis;

.field public final b:Lljf;

.field public final c:Lhia;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/graphics/Rect;

.field private final f:Lbrg;

.field private final g:Lgmu;

.field private final h:Lhiq;


# direct methods
.method public constructor <init>(Llir;Lbrg;Lhia;Lgsf;Lhiq;Lgmu;Lljf;)V
    .locals 1
    .param p1, "lirVar"    # Llir;
    .param p2, "brgVar"    # Lbrg;
    .param p3, "hiaVar"    # Lhia;
    .param p4, "gsfVar"    # Lgsf;
    .param p5, "hiqVar"    # Lhiq;
    .param p6, "gmuVar"    # Lgmu;
    .param p7, "ljfVar"    # Lljf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "LuckyShotEx"

    invoke-static {v0}, Lmip;->bJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgkg;->d:Ljava/util/concurrent/Executor;

    .line 20
    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lgkg;->a:Llis;

    .line 21
    iput-object p7, p0, Lgkg;->b:Lljf;

    .line 22
    iput-object p2, p0, Lgkg;->f:Lbrg;

    .line 23
    iput-object p6, p0, Lgkg;->g:Lgmu;

    .line 24
    iput-object p3, p0, Lgkg;->c:Lhia;

    .line 25
    iget-object v0, p4, Lgsf;->c:Landroid/graphics/Rect;

    iput-object v0, p0, Lgkg;->e:Landroid/graphics/Rect;

    .line 26
    iput-object p5, p0, Lgkg;->h:Lhiq;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lgog;)Lgmt;
    .locals 8
    .param p1, "gogVar"    # Lgog;

    .line 31
    iget-object v0, p0, Lgkg;->g:Lgmu;

    invoke-interface {v0, p1}, Lgmu;->a(Lgog;)Lgmt;

    move-result-object v0

    .line 32
    .local v0, "a":Lgmt;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v7, Lgkf;

    iget-object v5, p0, Lgkg;->f:Lbrg;

    iget-object v6, p0, Lgkg;->h:Lhiq;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lgkf;-><init>(Lgkg;Lgog;Lgmt;Lbrg;Lhiq;)V

    return-object v7
.end method

.method public final b(Lgog;)Lgmt;
    .locals 8
    .param p1, "gogVar"    # Lgog;

    .line 38
    iget-object v0, p0, Lgkg;->g:Lgmu;

    invoke-interface {v0, p1}, Lgmu;->b(Lgog;)Lgmt;

    move-result-object v0

    .line 39
    .local v0, "b":Lgmt;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v7, Lgkf;

    iget-object v5, p0, Lgkg;->f:Lbrg;

    iget-object v6, p0, Lgkg;->h:Lhiq;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lgkf;-><init>(Lgkg;Lgog;Lgmt;Lbrg;Lhiq;)V

    return-object v7
.end method
