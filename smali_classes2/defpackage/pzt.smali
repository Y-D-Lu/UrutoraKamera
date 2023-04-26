.class public final Ldefpackage/pzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pzs;


# static fields
.field public static final a:Ldefpackage/ngi;

.field public static final b:Ldefpackage/ngi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Ldefpackage/ngn;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Ldefpackage/ngn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldefpackage/ngn;->d()Ldefpackage/ngn;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ngn;->e()Ldefpackage/ngn;

    move-result-object v0

    .line 13
    .local v0, "e":Ldefpackage/ngn;
    const-string v1, "45352228"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldefpackage/ngn;->b(Ljava/lang/String;Z)Ldefpackage/ngi;

    move-result-object v1

    sput-object v1, Ldefpackage/pzt;->a:Ldefpackage/ngi;

    .line 15
    :try_start_0
    const-string v1, "45352241"

    sget-object v3, Ldefpackage/qws;->b:Ldefpackage/qws;

    new-array v2, v2, [B

    invoke-static {v3, v2}, Ldefpackage/ppd;->p(Ldefpackage/ppd;[B)Ldefpackage/ppd;

    move-result-object v2

    check-cast v2, Ldefpackage/qws;

    sget-object v3, Ldefpackage/ngj;->e:Ldefpackage/ngj;

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/ngn;->c(Ljava/lang/String;Ljava/lang/Object;Ldefpackage/ngm;)Ldefpackage/ngi;

    move-result-object v1

    sput-object v1, Ldefpackage/pzt;->b:Ldefpackage/ngi;
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    nop

    .line 19
    .end local v0    # "e":Ldefpackage/ngn;
    return-void

    .line 16
    .restart local v0    # "e":Ldefpackage/ngn;
    :catch_0
    move-exception v1

    .line 17
    .local v1, "e2":Ldefpackage/ppp;
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Could not parse proto flag \"45352241\""

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
.method public final a(Landroid/content/Context;)Ldefpackage/qws;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 23
    sget-object v0, Ldefpackage/pzt;->b:Ldefpackage/ngi;

    invoke-virtual {v0, p1}, Ldefpackage/ngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qws;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    sget-object v0, Ldefpackage/pzt;->a:Ldefpackage/ngi;

    invoke-virtual {v0, p1}, Ldefpackage/ngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
