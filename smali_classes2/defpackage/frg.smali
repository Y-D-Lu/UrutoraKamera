.class public final Ldefpackage/frg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mlk;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/frf;

.field private final c:Ldefpackage/mlk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/microvideo/encoder/StatsCollectorMuxer"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/frg;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/frf;Ldefpackage/mlk;)V
    .locals 0
    .param p1, "frfVar"    # Ldefpackage/frf;
    .param p2, "mlkVar"    # Ldefpackage/mlk;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Ldefpackage/frg;->c:Ldefpackage/mlk;

    .line 12
    iput-object p1, p0, Ldefpackage/frg;->b:Ldefpackage/frf;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mln;
    .locals 3

    .line 17
    new-instance v0, Ldefpackage/fre;

    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/frg;->c:Ldefpackage/mlk;

    invoke-interface {v2}, Ldefpackage/mlk;->a()Ldefpackage/mln;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ldefpackage/fre;-><init>(Ldefpackage/frg;Ldefpackage/pih;Ldefpackage/mln;)V

    return-object v0
.end method

.method public final b()Ldefpackage/pht;
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/frg;->c:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->b()Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 27
    iget-object v0, p0, Ldefpackage/frg;->c:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->c()V

    .line 28
    return-void
.end method

.method public final d()V
    .locals 1

    .line 32
    iget-object v0, p0, Ldefpackage/frg;->c:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->d()V

    .line 33
    return-void
.end method
