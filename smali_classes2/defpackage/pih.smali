.class public final Ldefpackage/pih;
.super Ldefpackage/pft;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ldefpackage/pft;-><init>()V

    .line 7
    return-void
.end method

.method public static f()Ldefpackage/pih;
    .locals 1

    .line 10
    new-instance v0, Ldefpackage/pih;

    invoke-direct {v0}, Ldefpackage/pih;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 15
    invoke-super {p0, p1}, Ldefpackage/pfx;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final e(Ldefpackage/pht;)Z
    .locals 1
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 20
    invoke-super {p0, p1}, Ldefpackage/pfx;->e(Ldefpackage/pht;)Z

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    invoke-super {p0, p1}, Ldefpackage/pfx;->o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
