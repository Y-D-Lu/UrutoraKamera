.class public final Ldefpackage/bww;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/pht;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/async/OptionalFuture"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/bww;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/pht;J)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;
    .param p2, "j"    # J

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/bww;->b:Ldefpackage/pht;

    .line 14
    iput-wide p2, p0, Ldefpackage/bww;->c:J

    .line 15
    return-void
.end method

.method public static a()Ldefpackage/bww;
    .locals 4

    .line 18
    new-instance v0, Ldefpackage/bww;

    const/4 v1, 0x0

    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/bww;-><init>(Ldefpackage/pht;J)V

    return-object v0
.end method


# virtual methods
.method public final b()Ldefpackage/ojc;
    .locals 4

    .line 23
    :try_start_0
    iget-object v0, p0, Ldefpackage/bww;->b:Ldefpackage/pht;

    iget-wide v1, p0, Ldefpackage/bww;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ldefpackage/bww;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x90

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Ldefpackage/bww;->b:Ldefpackage/pht;

    const-string v3, "Failed to resolve %s, returning absent instead."

    invoke-interface {v1, v3, v2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v1
.end method
