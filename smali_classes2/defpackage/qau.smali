.class public final Ldefpackage/qau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qat;


# static fields
.field public static final a:Ldefpackage/ngi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Ldefpackage/ngn;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Ldefpackage/ngn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldefpackage/ngn;->d()Ldefpackage/ngn;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ngn;->e()Ldefpackage/ngn;

    move-result-object v0

    .line 13
    .local v0, "e":Ldefpackage/ngn;
    :try_start_0
    const-string v1, "17"

    sget-object v2, Ldefpackage/qyj;->d:Ldefpackage/qyj;

    const/4 v3, 0x5

    new-array v3, v3, [B

    const/16 v4, 0x10

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, 0x1

    const/16 v6, -0x18

    aput-byte v6, v3, v4

    const/4 v4, 0x2

    const/4 v6, 0x7

    aput-byte v6, v3, v4

    const/16 v4, 0x18

    const/4 v6, 0x3

    aput-byte v4, v3, v6

    const/4 v4, 0x4

    aput-byte v6, v3, v4

    invoke-static {v2, v3}, Ldefpackage/ppd;->p(Ldefpackage/ppd;[B)Ldefpackage/ppd;

    move-result-object v2

    check-cast v2, Ldefpackage/qyj;

    sget-object v3, Ldefpackage/ngj;->o:Ldefpackage/ngj;

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/ngn;->c(Ljava/lang/String;Ljava/lang/Object;Ldefpackage/ngm;)Ldefpackage/ngi;

    move-result-object v1

    sput-object v1, Ldefpackage/qau;->a:Ldefpackage/ngi;

    .line 14
    const-string v1, "38"

    invoke-virtual {v0, v1, v5}, Ldefpackage/ngn;->b(Ljava/lang/String;Z)Ldefpackage/ngi;
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    nop

    .line 18
    .end local v0    # "e":Ldefpackage/ngn;
    return-void

    .line 15
    .restart local v0    # "e":Ldefpackage/ngn;
    :catch_0
    move-exception v1

    .line 16
    .local v1, "e2":Ldefpackage/ppp;
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Could not parse proto flag \"17\""

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
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

    .line 22
    sget-object v0, Ldefpackage/qau;->a:Ldefpackage/ngi;

    invoke-virtual {v0, p1}, Ldefpackage/ngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qyj;

    return-object v0
.end method
