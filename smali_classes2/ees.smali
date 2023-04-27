.class public final Lees;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leez;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lpyn;

.field public final c:Ldxp;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lddf;

.field public final f:Lljf;

.field public final g:Llig;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/Map;

.field public final j:Lgjw;

.field public final k:Lghx;

.field private final m:Leew;

.field private final n:Ldzv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/hdrplus/deblurfusion/PostProcessingDeblurFusionImageSaverImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lees;->a:Louj;

    return-void
.end method

.method public constructor <init>(Leew;Lghx;Ldzv;Lpyn;Ldxp;Ljava/util/concurrent/Executor;Lddf;Lljf;Lgsf;)V
    .locals 3
    .param p1, "eewVar"    # Leew;
    .param p2, "ghxVar"    # Lghx;
    .param p3, "dzvVar"    # Ldzv;
    .param p4, "pynVar"    # Lpyn;
    .param p5, "dxpVar"    # Ldxp;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "ddfVar"    # Lddf;
    .param p8, "ljfVar"    # Lljf;
    .param p9, "gsfVar"    # Lgsf;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lees;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    new-instance v0, Lgjw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgjw;-><init>(I)V

    iput-object v0, p0, Lees;->j:Lgjw;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lees;->i:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lees;->m:Leew;

    .line 27
    iput-object p2, p0, Lees;->k:Lghx;

    .line 28
    iput-object p3, p0, Lees;->n:Ldzv;

    .line 29
    iput-object p4, p0, Lees;->b:Lpyn;

    .line 30
    iput-object p5, p0, Lees;->c:Ldxp;

    .line 31
    iput-object p6, p0, Lees;->d:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p7, p0, Lees;->e:Lddf;

    .line 33
    iput-object p8, p0, Lees;->f:Lljf;

    .line 34
    iget-object v0, p9, Lgsf;->b:Llig;

    iput-object v0, p0, Lees;->g:Llig;

    .line 35
    return-void
.end method

.method private final d(Lgog;Ldzu;)Leer;
    .locals 4
    .param p1, "gogVar"    # Lgog;
    .param p2, "dzuVar"    # Ldzu;

    .line 38
    iget-object v0, p1, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->s()Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "s":Ljava/lang/String;
    iget-object v1, p0, Lees;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leer;

    .line 40
    .local v1, "eerVar":Leer;
    if-nez v1, :cond_0

    .line 41
    new-instance v2, Leer;

    iget-object v3, p0, Lees;->m:Leew;

    invoke-direct {v2, p0, p1, p2, v3}, Leer;-><init>(Lees;Lgog;Ldzu;Leew;)V

    .line 42
    .local v2, "eerVar2":Leer;
    iget-object v3, p0, Lees;->i:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v2

    .line 45
    .end local v2    # "eerVar2":Leer;
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lgog;)Lgmt;
    .locals 1
    .param p1, "gogVar"    # Lgog;

    .line 50
    iget-object v0, p0, Lees;->n:Ldzv;

    invoke-virtual {v0}, Ldzv;->a()Ldzu;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lees;->d(Lgog;Ldzu;)Leer;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgog;)Leco;
    .locals 1
    .param p1, "gogVar"    # Lgog;

    .line 56
    iget-object v0, p0, Lees;->n:Ldzv;

    invoke-virtual {v0}, Ldzv;->a()Ldzu;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lees;->d(Lgog;Ldzu;)Leer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lgog;)Lgmt;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lees;->b(Lgog;)Leco;

    move-result-object p1

    return-object p1
.end method

.method public c(Lgog;)Leco;
    .locals 1
    .param p1, "gogVar"    # Lgog;

    .line 61
    const/4 v0, 0x0

    return-object v0
.end method
