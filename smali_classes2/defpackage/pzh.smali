.class public final Ldefpackage/pzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pzg;


# static fields
.field public static final a:Ldefpackage/ner;

.field public static final b:Ldefpackage/ner;

.field public static final c:Ldefpackage/ner;

.field public static final d:Ldefpackage/ner;

.field public static final e:Ldefpackage/ner;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Ldefpackage/nep;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Ldefpackage/neg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/nep;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Ldefpackage/nep;->b()Ldefpackage/nep;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/nep;->a()Ldefpackage/nep;

    move-result-object v0

    .line 14
    .local v0, "a2":Ldefpackage/nep;
    const-string v1, "Primes__enable_battery_logging"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldefpackage/nep;->f(Ljava/lang/String;Z)Ldefpackage/ner;

    move-result-object v1

    sput-object v1, Ldefpackage/pzh;->a:Ldefpackage/ner;

    .line 15
    const-string v1, "Primes__enable_crash_logging"

    invoke-virtual {v0, v1, v2}, Ldefpackage/nep;->f(Ljava/lang/String;Z)Ldefpackage/ner;

    move-result-object v1

    sput-object v1, Ldefpackage/pzh;->b:Ldefpackage/ner;

    .line 16
    const-string v1, "Primes__enable_memory_logging"

    invoke-virtual {v0, v1, v2}, Ldefpackage/nep;->f(Ljava/lang/String;Z)Ldefpackage/ner;

    move-result-object v1

    sput-object v1, Ldefpackage/pzh;->c:Ldefpackage/ner;

    .line 17
    const-string v1, "Primes__enable_package_metrics_logging"

    invoke-virtual {v0, v1, v2}, Ldefpackage/nep;->f(Ljava/lang/String;Z)Ldefpackage/ner;

    move-result-object v1

    sput-object v1, Ldefpackage/pzh;->d:Ldefpackage/ner;

    .line 18
    const-string v1, "Primes__enable_timer_logging"

    invoke-virtual {v0, v1, v2}, Ldefpackage/nep;->f(Ljava/lang/String;Z)Ldefpackage/ner;

    move-result-object v1

    sput-object v1, Ldefpackage/pzh;->e:Ldefpackage/ner;

    .line 19
    .end local v0    # "a2":Ldefpackage/nep;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 23
    sget-object v0, Ldefpackage/pzh;->a:Ldefpackage/ner;

    invoke-virtual {v0}, Ldefpackage/ner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 28
    sget-object v0, Ldefpackage/pzh;->b:Ldefpackage/ner;

    invoke-virtual {v0}, Ldefpackage/ner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 33
    sget-object v0, Ldefpackage/pzh;->c:Ldefpackage/ner;

    invoke-virtual {v0}, Ldefpackage/ner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 38
    sget-object v0, Ldefpackage/pzh;->d:Ldefpackage/ner;

    invoke-virtual {v0}, Ldefpackage/ner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 43
    sget-object v0, Ldefpackage/pzh;->e:Ldefpackage/ner;

    invoke-virtual {v0}, Ldefpackage/ner;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
