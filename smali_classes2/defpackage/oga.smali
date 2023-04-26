.class public final Ldefpackage/oga;
.super Ldefpackage/ogb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ldefpackage/ogb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 11
    sget-object v0, Ldefpackage/ogq;->a:Ljava/util/WeakHashMap;

    .line 12
    .local v0, "weakHashMap":Ljava/util/WeakHashMap;
    return-void
.end method

.method public final b(Ljava/lang/String;)Ldefpackage/ogf;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 16
    invoke-static {p1}, Ldefpackage/ogq;->f(Ljava/lang/String;)Ldefpackage/ogf;

    move-result-object v0

    return-object v0
.end method
