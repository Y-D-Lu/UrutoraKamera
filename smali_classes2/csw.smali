.class public final Lcsw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Louj;


# instance fields
.field public final a:Llap;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/concurrent/ExecutorService;

.field private final e:Llnc;

.field private final f:Lbrg;

.field private final g:Llnz;

.field private final h:Lhki;

.field private final i:Lhkr;

.field private final j:Ljth;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/camcorder/topshot/FrameServerQualityScoreProcessor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcsw;->d:Louj;

    return-void
.end method

.method public constructor <init>(Llnc;Lbrg;Llnz;Lhki;Lhkr;Ljth;Llap;)V
    .locals 1
    .param p1, "lncVar"    # Llnc;
    .param p2, "brgVar"    # Lbrg;
    .param p3, "lnzVar"    # Llnz;
    .param p4, "hkiVar"    # Lhki;
    .param p5, "hkrVar"    # Lhkr;
    .param p6, "jthVar"    # Ljth;
    .param p7, "lapVar"    # Llap;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcsw;->b:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcsw;->e:Llnc;

    .line 21
    iput-object p2, p0, Lcsw;->f:Lbrg;

    .line 22
    iput-object p3, p0, Lcsw;->g:Llnz;

    .line 23
    iput-object p4, p0, Lcsw;->h:Lhki;

    .line 24
    iput-object p5, p0, Lcsw;->i:Lhkr;

    .line 25
    iput-object p6, p0, Lcsw;->j:Ljth;

    .line 26
    iput-object p7, p0, Lcsw;->a:Llap;

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llie;
    .locals 4

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcsw;->e:Llnc;

    invoke-interface {v0}, Llnc;->b()Llnd;

    move-result-object v0

    iget-object v1, p0, Lcsw;->g:Llnz;

    invoke-interface {v0, v1}, Llnd;->a(Llnz;)Llnx;

    move-result-object v0

    .line 33
    .local v0, "a":Llnx;
    iget-object v1, p0, Lcsw;->e:Llnc;

    invoke-interface {v1, v0}, Llnc;->s(Llnx;)Llqd;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v1

    .line 34
    .local v1, "r":Llmv;
    new-instance v2, Ldefpackage/N3;

    invoke-direct {v2, p0, v0}, Ldefpackage/N3;-><init>(Lcsw;Llnx;)V

    invoke-interface {v1, v2}, Llmv;->k(Llmu;)V

    .line 60
    new-instance v2, Ldefpackage/O3;

    invoke-direct {v2, p0, v1}, Ldefpackage/O3;-><init>(Lcsw;Llmv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 31
    .end local v0    # "a":Llnx;
    .end local v1    # "r":Llmv;
    .end local p0    # "this":Lcsw;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Llmr;Llnx;)V
    .locals 2
    .param p1, "r8"    # Llmr;
    .param p2, "r9"    # Llnx;

    monitor-enter p0

    .line 189
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.csw.b(lmr, lnx):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .end local p0    # "this":Lcsw;
    .end local p1    # "r8":Llmr;
    .end local p2    # "r9":Llnx;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
