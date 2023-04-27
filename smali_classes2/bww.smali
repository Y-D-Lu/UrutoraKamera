.class public final Lbww;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lpht;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/async/OptionalFuture"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lbww;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lpht;J)V
    .locals 0
    .param p1, "phtVar"    # Lpht;
    .param p2, "j"    # J

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbww;->b:Lpht;

    .line 14
    iput-wide p2, p0, Lbww;->c:J

    .line 15
    return-void
.end method

.method public static a()Lbww;
    .locals 4

    .line 18
    new-instance v0, Lbww;

    const/4 v1, 0x0

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbww;-><init>(Lpht;J)V

    return-object v0
.end method


# virtual methods
.method public final b()Lojc;
    .locals 4

    .line 23
    :try_start_0
    iget-object v0, p0, Lbww;->b:Lpht;

    iget-wide v1, p0, Lbww;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lbww;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x90

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Lbww;->b:Lpht;

    const-string v3, "Failed to resolve %s, returning absent instead."

    invoke-interface {v1, v3, v2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    sget-object v1, Loih;->a:Loih;

    return-object v1
.end method
