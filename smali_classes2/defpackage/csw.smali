.class public final Ldefpackage/csw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ldefpackage/ouj;


# instance fields
.field public final a:Ldefpackage/lap;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/concurrent/ExecutorService;

.field private final e:Ldefpackage/lnc;

.field private final f:Ldefpackage/brg;

.field private final g:Ldefpackage/lnz;

.field private final h:Ldefpackage/hki;

.field private final i:Ldefpackage/hkr;

.field private final j:Ldefpackage/jth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/camcorder/topshot/FrameServerQualityScoreProcessor"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/csw;->d:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lnc;Ldefpackage/brg;Ldefpackage/lnz;Ldefpackage/hki;Ldefpackage/hkr;Ldefpackage/jth;Ldefpackage/lap;)V
    .locals 1
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "brgVar"    # Ldefpackage/brg;
    .param p3, "lnzVar"    # Ldefpackage/lnz;
    .param p4, "hkiVar"    # Ldefpackage/hki;
    .param p5, "hkrVar"    # Ldefpackage/hkr;
    .param p6, "jthVar"    # Ldefpackage/jth;
    .param p7, "lapVar"    # Ldefpackage/lap;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/csw;->b:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Ldefpackage/csw;->e:Ldefpackage/lnc;

    .line 21
    iput-object p2, p0, Ldefpackage/csw;->f:Ldefpackage/brg;

    .line 22
    iput-object p3, p0, Ldefpackage/csw;->g:Ldefpackage/lnz;

    .line 23
    iput-object p4, p0, Ldefpackage/csw;->h:Ldefpackage/hki;

    .line 24
    iput-object p5, p0, Ldefpackage/csw;->i:Ldefpackage/hkr;

    .line 25
    iput-object p6, p0, Ldefpackage/csw;->j:Ldefpackage/jth;

    .line 26
    iput-object p7, p0, Ldefpackage/csw;->a:Ldefpackage/lap;

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ldefpackage/lie;
    .locals 4

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Ldefpackage/csw;->e:Ldefpackage/lnc;

    invoke-interface {v0}, Ldefpackage/lnc;->b()Ldefpackage/lnd;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/csw;->g:Ldefpackage/lnz;

    invoke-interface {v0, v1}, Ldefpackage/lnd;->a(Ldefpackage/lnz;)Ldefpackage/lnx;

    move-result-object v0

    .line 33
    .local v0, "a":Ldefpackage/lnx;
    iget-object v1, p0, Ldefpackage/csw;->e:Ldefpackage/lnc;

    invoke-interface {v1, v0}, Ldefpackage/lnc;->s(Ldefpackage/lnx;)Ldefpackage/lqd;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Ldefpackage/lnc;->r(Ldefpackage/lqd;I)Ldefpackage/lmv;

    move-result-object v1

    .line 34
    .local v1, "r":Ldefpackage/lmv;
    new-instance v2, Ldefpackage/csw$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/csw$1;-><init>(Ldefpackage/csw;Ldefpackage/lnx;)V

    invoke-interface {v1, v2}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    .line 60
    new-instance v2, Ldefpackage/csw$2;

    invoke-direct {v2, p0, v1}, Ldefpackage/csw$2;-><init>(Ldefpackage/csw;Ldefpackage/lmv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 31
    .end local v0    # "a":Ldefpackage/lnx;
    .end local v1    # "r":Ldefpackage/lmv;
    .end local p0    # "this":Ldefpackage/csw;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ldefpackage/lmr;Ldefpackage/lnx;)V
    .locals 2
    .param p1, "r8"    # Ldefpackage/lmr;
    .param p2, "r9"    # Ldefpackage/lnx;

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
    .end local p0    # "this":Ldefpackage/csw;
    .end local p1    # "r8":Ldefpackage/lmr;
    .end local p2    # "r9":Ldefpackage/lnx;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
