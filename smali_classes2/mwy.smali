.class public final Lmwy;
.super Lmww;
.source ""


# static fields
.field public static final a:Lmwy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lmwy;

    invoke-direct {v0}, Lmwy;-><init>()V

    sput-object v0, Lmwy;->a:Lmwy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lmww;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lpqm;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 15
    move-object v0, p2

    check-cast v0, Landroid/os/health/TimerStat;

    invoke-static {p1, v0}, Lmyq;->h(Ljava/lang/String;Landroid/os/health/TimerStat;)Lqxc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lpqm;Lpqm;)Lpqm;
    .locals 2
    .param p1, "pqmVar"    # Lpqm;
    .param p2, "pqmVar2"    # Lpqm;

    .line 20
    move-object v0, p1

    check-cast v0, Lqxc;

    move-object v1, p2

    check-cast v1, Lqxc;

    invoke-static {v0, v1}, Lmyq;->g(Lqxc;Lqxc;)Lqxc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lpqm;)Ljava/lang/String;
    .locals 6
    .param p1, "pqmVar"    # Lpqm;

    .line 25
    move-object v0, p1

    check-cast v0, Lqxc;

    .line 26
    .local v0, "qxcVar":Lqxc;
    iget-object v1, v0, Lqxc;->d:Lqwx;

    .line 27
    .local v1, "qwxVar":Lqwx;
    if-nez v1, :cond_0

    .line 28
    sget-object v1, Lqwx;->d:Lqwx;

    .line 30
    :cond_0
    iget v2, v1, Lqwx;->a:I

    and-int/lit8 v2, v2, 0x2

    .line 31
    .local v2, "i":I
    iget-object v3, v0, Lqxc;->d:Lqwx;

    .line 32
    .local v3, "qwxVar2":Lqwx;
    if-eqz v2, :cond_2

    .line 33
    if-nez v3, :cond_1

    .line 34
    sget-object v3, Lqwx;->d:Lqwx;

    .line 36
    :cond_1
    iget-object v4, v3, Lqwx;->c:Ljava/lang/String;

    return-object v4

    .line 38
    :cond_2
    if-nez v3, :cond_3

    .line 39
    sget-object v3, Lqwx;->d:Lqwx;

    .line 41
    :cond_3
    iget-wide v4, v3, Lqwx;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
