.class public final Ldefpackage/qar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qaq;


# static fields
.field public static final a:Ldefpackage/ngi;

.field public static final b:Ldefpackage/ngi;

.field public static final c:Ldefpackage/ngi;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Ldefpackage/ngn;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Ldefpackage/ngn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldefpackage/ngn;->d()Ldefpackage/ngn;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ngn;->e()Ldefpackage/ngn;

    move-result-object v0

    .line 14
    .local v0, "e":Ldefpackage/ngn;
    const-string v1, "45350020"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldefpackage/ngn;->b(Ljava/lang/String;Z)Ldefpackage/ngi;

    .line 15
    const-string v1, "2"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ldefpackage/ngn;->b(Ljava/lang/String;Z)Ldefpackage/ngi;

    .line 16
    const-string v1, "3"

    invoke-virtual {v0, v1, v2}, Ldefpackage/ngn;->b(Ljava/lang/String;Z)Ldefpackage/ngi;

    move-result-object v1

    sput-object v1, Ldefpackage/qar;->a:Ldefpackage/ngi;

    .line 17
    const-string v1, "45357887"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v4, v5}, Ldefpackage/ngn;->a(Ljava/lang/String;J)Ldefpackage/ngi;

    move-result-object v1

    sput-object v1, Ldefpackage/qar;->b:Ldefpackage/ngi;

    .line 19
    :try_start_0
    const-string v1, "19"

    sget-object v4, Ldefpackage/qyj;->d:Ldefpackage/qyj;

    const/4 v5, 0x4

    new-array v5, v5, [B

    const/16 v6, 0x10

    aput-byte v6, v5, v2

    aput-byte v2, v5, v3

    const/16 v2, 0x18

    const/4 v3, 0x2

    aput-byte v2, v5, v3

    const/4 v2, 0x3

    aput-byte v3, v5, v2

    invoke-static {v4, v5}, Ldefpackage/ppd;->p(Ldefpackage/ppd;[B)Ldefpackage/ppd;

    move-result-object v2

    check-cast v2, Ldefpackage/qyj;

    sget-object v3, Ldefpackage/ngj;->n:Ldefpackage/ngj;

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/ngn;->c(Ljava/lang/String;Ljava/lang/Object;Ldefpackage/ngm;)Ldefpackage/ngi;

    move-result-object v1

    sput-object v1, Ldefpackage/qar;->c:Ldefpackage/ngi;
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    nop

    .line 23
    .end local v0    # "e":Ldefpackage/ngn;
    return-void

    .line 20
    .restart local v0    # "e":Ldefpackage/ngn;
    :catch_0
    move-exception v1

    .line 21
    .local v1, "e2":Ldefpackage/ppp;
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Could not parse proto flag \"19\""

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
.method public final a(Landroid/content/Context;)J
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    sget-object v0, Ldefpackage/qar;->b:Ldefpackage/ngi;

    invoke-virtual {v0, p1}, Ldefpackage/ngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;)Ldefpackage/qyj;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 32
    sget-object v0, Ldefpackage/qar;->c:Ldefpackage/ngi;

    invoke-virtual {v0, p1}, Ldefpackage/ngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qyj;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 37
    sget-object v0, Ldefpackage/qar;->a:Ldefpackage/ngi;

    invoke-virtual {v0, p1}, Ldefpackage/ngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
