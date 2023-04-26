.class public final Ldefpackage/otg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/orl;


# instance fields
.field public final a:Ldefpackage/orj;

.field public final b:Ldefpackage/oth;


# direct methods
.method public constructor <init>(Ldefpackage/oth;Ldefpackage/orj;)V
    .locals 0
    .param p1, "othVar"    # Ldefpackage/oth;
    .param p2, "orjVar"    # Ldefpackage/orj;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/otg;->b:Ldefpackage/oth;

    .line 13
    iput-object p2, p0, Ldefpackage/otg;->a:Ldefpackage/orj;

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 18
    new-instance v0, Ldefpackage/otf;

    invoke-direct {v0, p0}, Ldefpackage/otf;-><init>(Ldefpackage/otg;)V

    return-object v0
.end method

.method public final c(Ldefpackage/orj;Ljava/lang/Object;)V
    .locals 1
    .param p1, "orjVar"    # Ldefpackage/orj;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ldefpackage/orl;)V
    .locals 1
    .param p1, "orlVar"    # Ldefpackage/orl;

    .line 28
    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Ldefpackage/orj;)V
    .locals 1
    .param p1, "orjVar"    # Ldefpackage/orj;

    .line 33
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    instance-of v0, p1, Ldefpackage/orl;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Ldefpackage/otg;->b()Ljava/util/Map;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ldefpackage/orl;

    invoke-interface {v1}, Ldefpackage/orl;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 44
    invoke-virtual {p0}, Ldefpackage/otg;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p0}, Ldefpackage/otg;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
