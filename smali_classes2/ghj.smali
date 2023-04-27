.class public final Lghj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lghg;


# static fields
.field public static final a:Louj;


# instance fields
.field public b:Llap;

.field public c:Lpht;

.field public d:Lgfu;

.field public e:Lghu;

.field public f:Lfvx;

.field public g:Lghx;

.field private final h:Llld;

.field private final i:Lfwi;

.field private final j:Ljng;

.field private final k:Lddf;

.field private final l:Ldkm;

.field private final m:Ljava/lang/Runnable;

.field private final n:Llwf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/one/capture/CaptureCameraDeviceManagerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lghj;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llld;Lfwi;Llwf;Ljng;Lddf;Ldkm;)V
    .locals 1
    .param p1, "lldVar"    # Llld;
    .param p2, "fwiVar"    # Lfwi;
    .param p3, "lwfVar"    # Llwf;
    .param p4, "jngVar"    # Ljng;
    .param p5, "ddfVar"    # Lddf;
    .param p6, "dkmVar"    # Ldkm;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lghi;

    invoke-direct {v0, p0}, Lghi;-><init>(Lghj;)V

    iput-object v0, p0, Lghj;->m:Ljava/lang/Runnable;

    .line 22
    iput-object p1, p0, Lghj;->h:Llld;

    .line 23
    iput-object p2, p0, Lghj;->i:Lfwi;

    .line 24
    iput-object p3, p0, Lghj;->n:Llwf;

    .line 25
    iput-object p4, p0, Lghj;->j:Ljng;

    .line 26
    iput-object p5, p0, Lghj;->k:Lddf;

    .line 27
    iput-object p6, p0, Lghj;->l:Ldkm;

    .line 28
    invoke-virtual {p1}, Llld;->a()Llap;

    move-result-object v0

    iput-object v0, p0, Lghj;->b:Llap;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcvo;Lghu;Ljrl;)Lfwb;
    .locals 11
    .param p1, "cvoVar"    # Lcvo;
    .param p2, "ghuVar"    # Lghu;
    .param p3, "jrlVar"    # Ljrl;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Lfwb;

    iget-object v1, p0, Lghj;->m:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Lfwb;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .local v0, "fwbVar":Lfwb;
    iget-object v1, p0, Lghj;->l:Ldkm;

    iget-object v2, p0, Lghj;->n:Llwf;

    iget-object v3, p0, Lghj;->k:Lddf;

    invoke-virtual {p1}, Lcvo;->d()Llwd;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ldkm;->b(Llvq;Lddf;Llwd;)Llvs;

    move-result-object v1

    .line 36
    .local v1, "b":Llvs;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v2, p0, Lghj;->i:Lfwi;

    invoke-virtual {v2, v1, p3}, Lfwi;->a(Llvs;Ljrl;)Lfvx;

    move-result-object v2

    .line 38
    .local v2, "a2":Lfvx;
    iput-object v2, p0, Lghj;->f:Lfvx;

    .line 39
    iput-object p2, p0, Lghj;->e:Lghu;

    .line 40
    iget-object v3, p0, Lghj;->b:Llap;

    invoke-virtual {v3}, Llap;->close()V

    .line 41
    iget-object v3, p0, Lghj;->h:Llld;

    .line 42
    .local v3, "lldVar":Llld;
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
    invoke-virtual {v3, v5}, Llld;->b(Ljava/lang/String;)Llie;

    move-result-object v5

    .line 44
    .local v5, "b2":Llie;
    iget-object v6, p0, Lghj;->h:Llld;

    invoke-virtual {v6}, Llld;->a()Llap;

    move-result-object v6

    .line 45
    .local v6, "a3":Llap;
    invoke-virtual {v6, v5}, Llap;->c(Llie;)V

    .line 46
    iput-object v6, p0, Lghj;->b:Llap;

    .line 47
    iget-object v7, p0, Lghj;->n:Llwf;

    iget-object v8, v2, Lfvx;->a:Llvs;

    invoke-virtual {v7, v8}, Llwf;->f(Llvs;)Lghx;

    move-result-object v7

    iput-object v7, p0, Lghj;->g:Lghx;

    .line 48
    new-instance v7, Lbws;

    invoke-direct {v7}, Lbws;-><init>()V

    .line 49
    .local v7, "bwsVar":Lbws;
    invoke-virtual {v6, v7}, Llap;->c(Llie;)V

    .line 50
    iget-object v8, p0, Lghj;->e:Lghu;

    iget-object v9, p0, Lghj;->j:Ljng;

    invoke-static {v9}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lghu;->b(Lfvx;Lpht;)Lpht;

    move-result-object v8

    .line 51
    .local v8, "b3":Lpht;
    iput-object v8, p0, Lghj;->c:Lpht;

    .line 52
    new-instance v9, Lghh;

    invoke-direct {v9, p0, v7, v0, v6}, Lghh;-><init>(Lghj;Lbws;Lfwb;Llap;)V

    const-string v10, "CCDevMngr"

    invoke-static {v10}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 53
    return-object v0
.end method
