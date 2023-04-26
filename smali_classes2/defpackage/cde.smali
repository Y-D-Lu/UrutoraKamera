.class public final Ldefpackage/cde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cdf;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/ccn;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "com/google/android/apps/camera/brella/examplestorecontroller/BrellaExampleStoreControllerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cde;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Ldefpackage/ccn;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "executorService"    # Ljava/util/concurrent/ExecutorService;
    .param p3, "ccnVar"    # Ldefpackage/ccn;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldefpackage/cde;->c:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p2, p0, Ldefpackage/cde;->d:Ljava/util/concurrent/ExecutorService;

    .line 27
    iput-object p3, p0, Ldefpackage/cde;->b:Ldefpackage/ccn;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ccu;Ldefpackage/ccs;)Ldefpackage/cbv;
    .locals 3
    .param p1, "ccuVar"    # Ldefpackage/ccu;
    .param p2, "ccsVar"    # Ldefpackage/ccs;

    .line 32
    new-instance v0, Ldefpackage/cbv;

    iget-object v1, p0, Ldefpackage/cde;->b:Ldefpackage/ccn;

    iget-object v2, p0, Ldefpackage/cde;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2, v2}, Ldefpackage/cbv;-><init>(Ldefpackage/ccn;Ldefpackage/ccu;Ldefpackage/ccs;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;J)Ldefpackage/pht;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J

    .line 37
    iget-object v0, p0, Ldefpackage/cde;->b:Ldefpackage/ccn;

    new-instance v1, Ldefpackage/cde$1;

    invoke-direct {v1, p0, p1, p2, p3}, Ldefpackage/cde$1;-><init>(Ldefpackage/cde;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ldefpackage/ccn;->a(Ldefpackage/oiu;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldefpackage/pht;
    .locals 2

    .line 58
    iget-object v0, p0, Ldefpackage/cde;->b:Ldefpackage/ccn;

    sget-object v1, Ldefpackage/bxe;->g:Ldefpackage/bxe;

    invoke-virtual {v0, v1}, Ldefpackage/ccn;->a(Ldefpackage/oiu;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/lang/String;Ljava/util/Map;[B)Ldefpackage/pht;
    .locals 9
    .param p1, "j"    # J
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "map"    # Ljava/util/Map;
    .param p5, "bArr"    # [B

    .line 63
    iget-object v0, p0, Ldefpackage/cde;->b:Ldefpackage/ccn;

    new-instance v8, Ldefpackage/cde$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ldefpackage/cde$2;-><init>(Ldefpackage/cde;Ljava/lang/String;JLjava/util/Map;[B)V

    invoke-virtual {v0, v8}, Ldefpackage/ccn;->a(Ldefpackage/oiu;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldefpackage/ope;)Ldefpackage/pht;
    .locals 2
    .param p1, "opeVar"    # Ldefpackage/ope;

    .line 89
    iget-object v0, p0, Ldefpackage/cde;->b:Ldefpackage/ccn;

    new-instance v1, Ldefpackage/cde$3;

    invoke-direct {v1, p0, p1}, Ldefpackage/cde$3;-><init>(Ldefpackage/cde;Ldefpackage/ope;)V

    invoke-virtual {v0, v1}, Ldefpackage/ccn;->a(Ldefpackage/oiu;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)Ldefpackage/pht;
    .locals 2
    .param p1, "j"    # J

    .line 118
    iget-object v0, p0, Ldefpackage/cde;->b:Ldefpackage/ccn;

    new-instance v1, Ldefpackage/cde$4;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/cde$4;-><init>(Ldefpackage/cde;J)V

    invoke-virtual {v0, v1}, Ldefpackage/ccn;->a(Ldefpackage/oiu;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ldefpackage/pht;
    .locals 3

    .line 141
    iget-object v0, p0, Ldefpackage/cde;->b:Ldefpackage/ccn;

    .line 142
    .local v0, "ccnVar":Ldefpackage/ccn;
    new-instance v1, Ldefpackage/ccg;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ldefpackage/ccg;-><init>(Ldefpackage/ccn;I)V

    iget-object v2, v0, Ldefpackage/ccn;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v1

    return-object v1
.end method

.method public final h(Ljava/util/List;)Ldefpackage/pht;
    .locals 3
    .param p1, "list"    # Ljava/util/List;

    .line 147
    iget-object v0, p0, Ldefpackage/cde;->b:Ldefpackage/ccn;

    .line 148
    .local v0, "ccnVar":Ldefpackage/ccn;
    new-instance v1, Ldefpackage/cde$5;

    invoke-direct {v1, p0, v0, p1}, Ldefpackage/cde$5;-><init>(Ldefpackage/cde;Ldefpackage/ccn;Ljava/util/List;)V

    iget-object v2, v0, Ldefpackage/ccn;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v1

    return-object v1
.end method

.method public final i(J[B)Ldefpackage/pht;
    .locals 2
    .param p1, "j"    # J
    .param p3, "bArr"    # [B

    .line 191
    iget-object v0, p0, Ldefpackage/cde;->b:Ldefpackage/ccn;

    new-instance v1, Ldefpackage/cde$6;

    invoke-direct {v1, p0, p1, p2, p3}, Ldefpackage/cde$6;-><init>(Ldefpackage/cde;J[B)V

    invoke-virtual {v0, v1}, Ldefpackage/ccn;->a(Ldefpackage/oiu;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 213
    iget-object v0, p0, Ldefpackage/cde;->b:Ldefpackage/ccn;

    new-instance v1, Ldefpackage/cde$7;

    invoke-direct {v1, p0}, Ldefpackage/cde$7;-><init>(Ldefpackage/cde;)V

    invoke-virtual {v0, v1}, Ldefpackage/ccn;->a(Ldefpackage/oiu;)Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/cdd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldefpackage/cdd;-><init>(I)V

    iget-object v2, p0, Ldefpackage/cde;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 224
    return-void
.end method

.method public final k()Ldefpackage/pht;
    .locals 3

    .line 228
    iget-object v0, p0, Ldefpackage/cde;->b:Ldefpackage/ccn;

    .line 229
    .local v0, "ccnVar":Ldefpackage/ccn;
    new-instance v1, Ldefpackage/ccg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldefpackage/ccg;-><init>(Ldefpackage/ccn;I)V

    iget-object v2, v0, Ldefpackage/ccn;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v1

    return-object v1
.end method
