.class public final Ldefpackage/ghj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ghg;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public b:Ldefpackage/lap;

.field public c:Ldefpackage/pht;

.field public d:Ldefpackage/gfu;

.field public e:Ldefpackage/ghu;

.field public f:Ldefpackage/fvx;

.field public g:Ldefpackage/ghx;

.field private final h:Ldefpackage/lld;

.field private final i:Ldefpackage/fwi;

.field private final j:Ldefpackage/jng;

.field private final k:Ldefpackage/ddf;

.field private final l:Ldefpackage/dkm;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ldefpackage/lwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/one/capture/CaptureCameraDeviceManagerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ghj;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lld;Ldefpackage/fwi;Ldefpackage/lwf;Ldefpackage/jng;Ldefpackage/ddf;Ldefpackage/dkm;)V
    .locals 1
    .param p1, "lldVar"    # Ldefpackage/lld;
    .param p2, "fwiVar"    # Ldefpackage/fwi;
    .param p3, "lwfVar"    # Ldefpackage/lwf;
    .param p4, "jngVar"    # Ldefpackage/jng;
    .param p5, "ddfVar"    # Ldefpackage/ddf;
    .param p6, "dkmVar"    # Ldefpackage/dkm;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ldefpackage/ghi;

    invoke-direct {v0, p0}, Ldefpackage/ghi;-><init>(Ldefpackage/ghj;)V

    iput-object v0, p0, Ldefpackage/ghj;->m:Ljava/lang/Runnable;

    .line 22
    iput-object p1, p0, Ldefpackage/ghj;->h:Ldefpackage/lld;

    .line 23
    iput-object p2, p0, Ldefpackage/ghj;->i:Ldefpackage/fwi;

    .line 24
    iput-object p3, p0, Ldefpackage/ghj;->n:Ldefpackage/lwf;

    .line 25
    iput-object p4, p0, Ldefpackage/ghj;->j:Ldefpackage/jng;

    .line 26
    iput-object p5, p0, Ldefpackage/ghj;->k:Ldefpackage/ddf;

    .line 27
    iput-object p6, p0, Ldefpackage/ghj;->l:Ldefpackage/dkm;

    .line 28
    invoke-virtual {p1}, Ldefpackage/lld;->a()Ldefpackage/lap;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ghj;->b:Ldefpackage/lap;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/cvo;Ldefpackage/ghu;Ldefpackage/jrl;)Ldefpackage/fwb;
    .locals 11
    .param p1, "cvoVar"    # Ldefpackage/cvo;
    .param p2, "ghuVar"    # Ldefpackage/ghu;
    .param p3, "jrlVar"    # Ldefpackage/jrl;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Ldefpackage/fwb;

    iget-object v1, p0, Ldefpackage/ghj;->m:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ldefpackage/fwb;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .local v0, "fwbVar":Ldefpackage/fwb;
    iget-object v1, p0, Ldefpackage/ghj;->l:Ldefpackage/dkm;

    iget-object v2, p0, Ldefpackage/ghj;->n:Ldefpackage/lwf;

    iget-object v3, p0, Ldefpackage/ghj;->k:Ldefpackage/ddf;

    invoke-virtual {p1}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ldefpackage/dkm;->b(Ldefpackage/lvq;Ldefpackage/ddf;Ldefpackage/lwd;)Ldefpackage/lvs;

    move-result-object v1

    .line 36
    .local v1, "b":Ldefpackage/lvs;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v2, p0, Ldefpackage/ghj;->i:Ldefpackage/fwi;

    invoke-virtual {v2, v1, p3}, Ldefpackage/fwi;->a(Ldefpackage/lvs;Ldefpackage/jrl;)Ldefpackage/fvx;

    move-result-object v2

    .line 38
    .local v2, "a2":Ldefpackage/fvx;
    iput-object v2, p0, Ldefpackage/ghj;->f:Ldefpackage/fvx;

    .line 39
    iput-object p2, p0, Ldefpackage/ghj;->e:Ldefpackage/ghu;

    .line 40
    iget-object v3, p0, Ldefpackage/ghj;->b:Ldefpackage/lap;

    invoke-virtual {v3}, Ldefpackage/lap;->close()V

    .line 41
    iget-object v3, p0, Ldefpackage/ghj;->h:Ldefpackage/lld;

    .line 42
    .local v3, "lldVar":Ldefpackage/lld;
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .local v4, "valueOf":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "CaptureCameraDeviceOpener : "

    if-eqz v5, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v5}, Ldefpackage/lld;->b(Ljava/lang/String;)Ldefpackage/lie;

    move-result-object v5

    .line 44
    .local v5, "b2":Ldefpackage/lie;
    iget-object v6, p0, Ldefpackage/ghj;->h:Ldefpackage/lld;

    invoke-virtual {v6}, Ldefpackage/lld;->a()Ldefpackage/lap;

    move-result-object v6

    .line 45
    .local v6, "a3":Ldefpackage/lap;
    invoke-virtual {v6, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 46
    iput-object v6, p0, Ldefpackage/ghj;->b:Ldefpackage/lap;

    .line 47
    iget-object v7, p0, Ldefpackage/ghj;->n:Ldefpackage/lwf;

    iget-object v8, v2, Ldefpackage/fvx;->a:Ldefpackage/lvs;

    invoke-virtual {v7, v8}, Ldefpackage/lwf;->f(Ldefpackage/lvs;)Ldefpackage/ghx;

    move-result-object v7

    iput-object v7, p0, Ldefpackage/ghj;->g:Ldefpackage/ghx;

    .line 48
    new-instance v7, Ldefpackage/bws;

    invoke-direct {v7}, Ldefpackage/bws;-><init>()V

    .line 49
    .local v7, "bwsVar":Ldefpackage/bws;
    invoke-virtual {v6, v7}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 50
    iget-object v8, p0, Ldefpackage/ghj;->e:Ldefpackage/ghu;

    iget-object v9, p0, Ldefpackage/ghj;->j:Ldefpackage/jng;

    invoke-static {v9}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Ldefpackage/ghu;->b(Ldefpackage/fvx;Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v8

    .line 51
    .local v8, "b3":Ldefpackage/pht;
    iput-object v8, p0, Ldefpackage/ghj;->c:Ldefpackage/pht;

    .line 52
    new-instance v9, Ldefpackage/ghh;

    invoke-direct {v9, p0, v7, v0, v6}, Ldefpackage/ghh;-><init>(Ldefpackage/ghj;Ldefpackage/bws;Ldefpackage/fwb;Ldefpackage/lap;)V

    const-string v10, "CCDevMngr"

    invoke-static {v10}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-static {v8, v9, v10}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 53
    return-object v0
.end method
