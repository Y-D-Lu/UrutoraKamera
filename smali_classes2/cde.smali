.class public final Lcde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcdf;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lccn;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "com/google/android/apps/camera/brella/examplestorecontroller/BrellaExampleStoreControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcde;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lccn;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "executorService"    # Ljava/util/concurrent/ExecutorService;
    .param p3, "ccnVar"    # Lccn;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcde;->c:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p2, p0, Lcde;->d:Ljava/util/concurrent/ExecutorService;

    .line 27
    iput-object p3, p0, Lcde;->b:Lccn;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lccu;Lccs;)Lcbv;
    .locals 3
    .param p1, "ccuVar"    # Lccu;
    .param p2, "ccsVar"    # Lccs;

    .line 32
    new-instance v0, Lcbv;

    iget-object v1, p0, Lcde;->b:Lccn;

    iget-object v2, p0, Lcde;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2, v2}, Lcbv;-><init>(Lccn;Lccu;Lccs;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;J)Lpht;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J

    .line 37
    iget-object v0, p0, Lcde;->b:Lccn;

    new-instance v1, Ldefpackage/Y1;

    invoke-direct {v1, p0, p1, p2, p3}, Ldefpackage/Y1;-><init>(Lcde;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lccn;->a(Loiu;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpht;
    .locals 2

    .line 58
    iget-object v0, p0, Lcde;->b:Lccn;

    sget-object v1, Lbxe;->g:Lbxe;

    invoke-virtual {v0, v1}, Lccn;->a(Loiu;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/lang/String;Ljava/util/Map;[B)Lpht;
    .locals 9
    .param p1, "j"    # J
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "map"    # Ljava/util/Map;
    .param p5, "bArr"    # [B

    .line 63
    iget-object v0, p0, Lcde;->b:Lccn;

    new-instance v8, Ldefpackage/Z1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ldefpackage/Z1;-><init>(Lcde;Ljava/lang/String;JLjava/util/Map;[B)V

    invoke-virtual {v0, v8}, Lccn;->a(Loiu;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lope;)Lpht;
    .locals 2
    .param p1, "opeVar"    # Lope;

    .line 89
    iget-object v0, p0, Lcde;->b:Lccn;

    new-instance v1, Ldefpackage/a2;

    invoke-direct {v1, p0, p1}, Ldefpackage/a2;-><init>(Lcde;Lope;)V

    invoke-virtual {v0, v1}, Lccn;->a(Loiu;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)Lpht;
    .locals 2
    .param p1, "j"    # J

    .line 118
    iget-object v0, p0, Lcde;->b:Lccn;

    new-instance v1, Ldefpackage/b2;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/b2;-><init>(Lcde;J)V

    invoke-virtual {v0, v1}, Lccn;->a(Loiu;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lpht;
    .locals 3

    .line 141
    iget-object v0, p0, Lcde;->b:Lccn;

    .line 142
    .local v0, "ccnVar":Lccn;
    new-instance v1, Lccg;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lccg;-><init>(Lccn;I)V

    iget-object v2, v0, Lccn;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    return-object v1
.end method

.method public final h(Ljava/util/List;)Lpht;
    .locals 3
    .param p1, "list"    # Ljava/util/List;

    .line 147
    iget-object v0, p0, Lcde;->b:Lccn;

    .line 148
    .local v0, "ccnVar":Lccn;
    new-instance v1, Ldefpackage/c2;

    invoke-direct {v1, p0, v0, p1}, Ldefpackage/c2;-><init>(Lcde;Lccn;Ljava/util/List;)V

    iget-object v2, v0, Lccn;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    return-object v1
.end method

.method public final i(J[B)Lpht;
    .locals 2
    .param p1, "j"    # J
    .param p3, "bArr"    # [B

    .line 191
    iget-object v0, p0, Lcde;->b:Lccn;

    new-instance v1, Ldefpackage/d2;

    invoke-direct {v1, p0, p1, p2, p3}, Ldefpackage/d2;-><init>(Lcde;J[B)V

    invoke-virtual {v0, v1}, Lccn;->a(Loiu;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcde;->b:Lccn;

    new-instance v1, Ldefpackage/e2;

    invoke-direct {v1, p0}, Ldefpackage/e2;-><init>(Lcde;)V

    invoke-virtual {v0, v1}, Lccn;->a(Loiu;)Lpht;

    move-result-object v0

    new-instance v1, Lcdd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcdd;-><init>(I)V

    iget-object v2, p0, Lcde;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 224
    return-void
.end method

.method public final k()Lpht;
    .locals 3

    .line 228
    iget-object v0, p0, Lcde;->b:Lccn;

    .line 229
    .local v0, "ccnVar":Lccn;
    new-instance v1, Lccg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lccg;-><init>(Lccn;I)V

    iget-object v2, v0, Lccn;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    return-object v1
.end method
