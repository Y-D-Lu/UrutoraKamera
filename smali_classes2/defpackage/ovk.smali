.class public final Ldefpackage/ovk;
.super Ldefpackage/ovi;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/ovr;)V
    .locals 0
    .param p1, "ovrVar"    # Ldefpackage/ovr;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/ovi;-><init>(Ldefpackage/ovr;)V

    .line 10
    return-void
.end method

.method public static h(Ljava/lang/String;)Ldefpackage/ovk;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 13
    new-instance v0, Ldefpackage/ovk;

    invoke-static {p0}, Ldefpackage/owp;->d(Ljava/lang/String;)Ldefpackage/ovr;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/ovk;-><init>(Ldefpackage/ovr;)V

    return-object v0
.end method

.method public static i()Ldefpackage/ovk;
    .locals 3

    .line 17
    new-instance v0, Ldefpackage/ovk;

    invoke-static {}, Ldefpackage/owp;->g()Ldefpackage/owo;

    move-result-object v1

    const-class v2, Ldefpackage/ovk;

    invoke-virtual {v1, v2}, Ldefpackage/owo;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/owp;->d(Ljava/lang/String;)Ldefpackage/ovr;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/ovk;-><init>(Ldefpackage/ovr;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/logging/Level;)Ldefpackage/ova;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Ldefpackage/ovk;->a(Ljava/util/logging/Level;)Lovg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/logging/Level;)Lovg;
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

    sget-object v1, Ldefpackage/ovi;->b:Ldefpackage/ovh;

    goto :goto_0

    :cond_0
    new-instance v1, Ldefpackage/ovj;

    invoke-direct {v1, p0, p1}, Ldefpackage/ovj;-><init>(Ldefpackage/ovk;Ljava/util/logging/Level;)V

    :goto_0
    return-object v1
.end method
