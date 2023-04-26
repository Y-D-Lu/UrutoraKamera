.class public final Ldefpackage/mwy;
.super Ldefpackage/mww;
.source ""


# static fields
.field public static final a:Ldefpackage/mwy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/mwy;

    invoke-direct {v0}, Ldefpackage/mwy;-><init>()V

    sput-object v0, Ldefpackage/mwy;->a:Ldefpackage/mwy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ldefpackage/mww;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ldefpackage/pqm;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 15
    move-object v0, p2

    check-cast v0, Landroid/os/health/TimerStat;

    invoke-static {p1, v0}, Ldefpackage/myq;->h(Ljava/lang/String;Landroid/os/health/TimerStat;)Ldefpackage/qxc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldefpackage/pqm;Ldefpackage/pqm;)Ldefpackage/pqm;
    .locals 2
    .param p1, "pqmVar"    # Ldefpackage/pqm;
    .param p2, "pqmVar2"    # Ldefpackage/pqm;

    .line 20
    move-object v0, p1

    check-cast v0, Ldefpackage/qxc;

    move-object v1, p2

    check-cast v1, Ldefpackage/qxc;

    invoke-static {v0, v1}, Ldefpackage/myq;->g(Ldefpackage/qxc;Ldefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldefpackage/pqm;)Ljava/lang/String;
    .locals 6
    .param p1, "pqmVar"    # Ldefpackage/pqm;

    .line 25
    move-object v0, p1

    check-cast v0, Ldefpackage/qxc;

    .line 26
    .local v0, "qxcVar":Ldefpackage/qxc;
    iget-object v1, v0, Ldefpackage/qxc;->d:Ldefpackage/qwx;

    .line 27
    .local v1, "qwxVar":Ldefpackage/qwx;
    if-nez v1, :cond_0

    .line 28
    sget-object v1, Ldefpackage/qwx;->d:Ldefpackage/qwx;

    .line 30
    :cond_0
    iget v2, v1, Ldefpackage/qwx;->a:I

    and-int/lit8 v2, v2, 0x2

    .line 31
    .local v2, "i":I
    iget-object v3, v0, Ldefpackage/qxc;->d:Ldefpackage/qwx;

    .line 32
    .local v3, "qwxVar2":Ldefpackage/qwx;
    if-eqz v2, :cond_2

    .line 33
    if-nez v3, :cond_1

    .line 34
    sget-object v3, Ldefpackage/qwx;->d:Ldefpackage/qwx;

    .line 36
    :cond_1
    iget-object v4, v3, Ldefpackage/qwx;->c:Ljava/lang/String;

    return-object v4

    .line 38
    :cond_2
    if-nez v3, :cond_3

    .line 39
    sget-object v3, Ldefpackage/qwx;->d:Ldefpackage/qwx;

    .line 41
    :cond_3
    iget-wide v4, v3, Ldefpackage/qwx;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
