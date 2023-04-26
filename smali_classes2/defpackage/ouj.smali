.class public final Ldefpackage/ouj;
.super Ldefpackage/oue;
.source ""


# static fields
.field public static final b:Ldefpackage/oui;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/oui;

    invoke-direct {v0}, Ldefpackage/oui;-><init>()V

    sput-object v0, Ldefpackage/ouj;->b:Ldefpackage/oui;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ovr;)V
    .locals 0
    .param p1, "ovrVar"    # Ldefpackage/ovr;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/oue;-><init>(Ldefpackage/ovr;)V

    .line 12
    return-void
.end method

.method public static h(Ljava/lang/String;)Ldefpackage/ouj;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "injected class name is empty"

    invoke-static {v0, v1}, Ldefpackage/oxh;->y(ZLjava/lang/String;)V

    .line 17
    new-instance v0, Ldefpackage/ouj;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/owp;->d(Ljava/lang/String;)Ldefpackage/ovr;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/ouj;-><init>(Ldefpackage/ovr;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/logging/Level;)Ldefpackage/ova;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Ldefpackage/ouj;->a(Ljava/util/logging/Level;)Loug;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/logging/Level;)Loug;
    .locals 2
    .param p1, "level"    # Ljava/util/logging/Level;

    .line 23
    invoke-virtual {p0, p1}, Ldefpackage/oue;->f(Ljava/util/logging/Level;)Z

    move-result v0

    .line 24
    .local v0, "f":Z
    invoke-virtual {p0}, Ldefpackage/oue;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Ldefpackage/owp;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 25
    if-nez v0, :cond_0

    sget-object v1, Ldefpackage/ouj;->b:Ldefpackage/oui;

    goto :goto_0

    :cond_0
    new-instance v1, Ldefpackage/ouh;

    invoke-direct {v1, p0, p1}, Ldefpackage/ouh;-><init>(Ldefpackage/ouj;Ljava/util/logging/Level;)V

    :goto_0
    return-object v1
.end method
