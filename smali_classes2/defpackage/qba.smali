.class public final Ldefpackage/qba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qaz;


# static fields
.field public static final a:Ldefpackage/ngi;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 12
    :try_start_0
    new-instance v0, Ldefpackage/ngn;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Ldefpackage/ngn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldefpackage/ngn;->d()Ldefpackage/ngn;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ngn;->e()Ldefpackage/ngn;

    move-result-object v0

    const-string v1, "10"

    sget-object v2, Ldefpackage/qyj;->d:Ldefpackage/qyj;

    const/4 v3, 0x5

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/16 v5, 0x10

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, -0x18

    aput-byte v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x7

    aput-byte v5, v3, v4

    const/4 v4, 0x3

    const/16 v5, 0x18

    aput-byte v5, v3, v4

    const/4 v4, 0x4

    aput-byte v4, v3, v4

    invoke-static {v2, v3}, Ldefpackage/ppd;->p(Ldefpackage/ppd;[B)Ldefpackage/ppd;

    move-result-object v2

    check-cast v2, Ldefpackage/qyj;

    sget-object v3, Ldefpackage/ngj;->q:Ldefpackage/ngj;

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/ngn;->c(Ljava/lang/String;Ljava/lang/Object;Ldefpackage/ngm;)Ldefpackage/ngi;

    move-result-object v0

    sput-object v0, Ldefpackage/qba;->a:Ldefpackage/ngi;
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    nop

    .line 16
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .local v0, "e":Ldefpackage/ppp;
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Could not parse proto flag \"10\""

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ldefpackage/qyj;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 20
    sget-object v0, Ldefpackage/qba;->a:Ldefpackage/ngi;

    invoke-virtual {v0, p1}, Ldefpackage/ngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qyj;

    return-object v0
.end method
