.class public final Ldefpackage/ees;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/eez;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/pyn;

.field public final c:Ldefpackage/dxp;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ldefpackage/ddf;

.field public final f:Ldefpackage/ljf;

.field public final g:Ldefpackage/lig;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/Map;

.field public final j:Ldefpackage/gjw;

.field public final k:Ldefpackage/ghx;

.field private final m:Ldefpackage/eew;

.field private final n:Ldefpackage/dzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/hdrplus/deblurfusion/PostProcessingDeblurFusionImageSaverImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ees;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/eew;Ldefpackage/ghx;Ldefpackage/dzv;Ldefpackage/pyn;Ldefpackage/dxp;Ljava/util/concurrent/Executor;Ldefpackage/ddf;Ldefpackage/ljf;Ldefpackage/gsf;)V
    .locals 3
    .param p1, "eewVar"    # Ldefpackage/eew;
    .param p2, "ghxVar"    # Ldefpackage/ghx;
    .param p3, "dzvVar"    # Ldefpackage/dzv;
    .param p4, "pynVar"    # Ldefpackage/pyn;
    .param p5, "dxpVar"    # Ldefpackage/dxp;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "ddfVar"    # Ldefpackage/ddf;
    .param p8, "ljfVar"    # Ldefpackage/ljf;
    .param p9, "gsfVar"    # Ldefpackage/gsf;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/ees;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    new-instance v0, Ldefpackage/gjw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/gjw;-><init>(I)V

    iput-object v0, p0, Ldefpackage/ees;->j:Ldefpackage/gjw;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/ees;->i:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Ldefpackage/ees;->m:Ldefpackage/eew;

    .line 27
    iput-object p2, p0, Ldefpackage/ees;->k:Ldefpackage/ghx;

    .line 28
    iput-object p3, p0, Ldefpackage/ees;->n:Ldefpackage/dzv;

    .line 29
    iput-object p4, p0, Ldefpackage/ees;->b:Ldefpackage/pyn;

    .line 30
    iput-object p5, p0, Ldefpackage/ees;->c:Ldefpackage/dxp;

    .line 31
    iput-object p6, p0, Ldefpackage/ees;->d:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p7, p0, Ldefpackage/ees;->e:Ldefpackage/ddf;

    .line 33
    iput-object p8, p0, Ldefpackage/ees;->f:Ldefpackage/ljf;

    .line 34
    iget-object v0, p9, Ldefpackage/gsf;->b:Ldefpackage/lig;

    iput-object v0, p0, Ldefpackage/ees;->g:Ldefpackage/lig;

    .line 35
    return-void
.end method

.method private final d(Ldefpackage/gog;Ldefpackage/dzu;)Ldefpackage/eer;
    .locals 4
    .param p1, "gogVar"    # Ldefpackage/gog;
    .param p2, "dzuVar"    # Ldefpackage/dzu;

    .line 38
    iget-object v0, p1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->s()Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "s":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/ees;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/eer;

    .line 40
    .local v1, "eerVar":Ldefpackage/eer;
    if-nez v1, :cond_0

    .line 41
    new-instance v2, Ldefpackage/eer;

    iget-object v3, p0, Ldefpackage/ees;->m:Ldefpackage/eew;

    invoke-direct {v2, p0, p1, p2, v3}, Ldefpackage/eer;-><init>(Ldefpackage/ees;Ldefpackage/gog;Ldefpackage/dzu;Ldefpackage/eew;)V

    .line 42
    .local v2, "eerVar2":Ldefpackage/eer;
    iget-object v3, p0, Ldefpackage/ees;->i:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v2

    .line 45
    .end local v2    # "eerVar2":Ldefpackage/eer;
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ldefpackage/gog;)Ldefpackage/gmt;
    .locals 1
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 50
    iget-object v0, p0, Ldefpackage/ees;->n:Ldefpackage/dzv;

    invoke-virtual {v0}, Ldefpackage/dzv;->a()Ldefpackage/dzu;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldefpackage/ees;->d(Ldefpackage/gog;Ldefpackage/dzu;)Ldefpackage/eer;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldefpackage/gog;)Ldefpackage/eco;
    .locals 1
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 56
    iget-object v0, p0, Ldefpackage/ees;->n:Ldefpackage/dzv;

    invoke-virtual {v0}, Ldefpackage/dzv;->a()Ldefpackage/dzu;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldefpackage/ees;->d(Ldefpackage/gog;Ldefpackage/dzu;)Ldefpackage/eer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ldefpackage/gog;)Ldefpackage/gmt;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Ldefpackage/ees;->b(Ldefpackage/gog;)Ldefpackage/eco;

    move-result-object p1

    return-object p1
.end method

.method public c(Ldefpackage/gog;)Ldefpackage/eco;
    .locals 1
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 61
    const/4 v0, 0x0

    return-object v0
.end method
