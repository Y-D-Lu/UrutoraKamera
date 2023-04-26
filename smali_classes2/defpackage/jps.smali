.class public final Ldefpackage/jps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jqn;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/lco;

.field private final c:Ldefpackage/lar;

.field private final d:Ldefpackage/bqg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/bqg;Ldefpackage/huf;Ldefpackage/lar;)V
    .locals 1
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "bqgVar"    # Ldefpackage/bqg;
    .param p3, "hufVar"    # Ldefpackage/huf;
    .param p4, "larVar"    # Ldefpackage/lar;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/jps;->a:Ldefpackage/qkg;

    .line 17
    iput-object p2, p0, Ldefpackage/jps;->d:Ldefpackage/bqg;

    .line 18
    sget-object v0, Ldefpackage/htu;->c:Ldefpackage/hul;

    invoke-interface {p3, v0}, Ldefpackage/huf;->a(Ldefpackage/hts;)Ldefpackage/lco;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jps;->b:Ldefpackage/lco;

    .line 19
    iput-object p4, p0, Ldefpackage/jps;->c:Ldefpackage/lar;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 24
    iget-object v0, p0, Ldefpackage/jps;->d:Ldefpackage/bqg;

    invoke-virtual {v0}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/jps;->b:Ldefpackage/lco;

    new-instance v2, Ldefpackage/jpr;

    iget-object v3, p0, Ldefpackage/jps;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jnr;

    iget-object v3, v3, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v4, 0x7f0a00db

    invoke-virtual {v3, v4}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    invoke-direct {v2, v3}, Ldefpackage/jpr;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V

    iget-object v3, p0, Ldefpackage/jps;->c:Ldefpackage/lar;

    invoke-interface {v1, v2, v3}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 25
    return-void
.end method
