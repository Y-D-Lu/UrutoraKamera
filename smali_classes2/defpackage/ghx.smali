.class public final Ldefpackage/ghx;
.super Ldefpackage/lwe;
.source ""

# interfaces
.implements Ldefpackage/lvp;


# direct methods
.method public constructor <init>(Ldefpackage/lvp;)V
    .locals 0
    .param p1, "lvpVar"    # Ldefpackage/lvp;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/lwe;-><init>(Ldefpackage/lvp;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    const/4 v0, 0x1

    return v0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Ldefpackage/lwe;->i()Ldefpackage/lvs;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ldefpackage/ghx;

    invoke-virtual {v1}, Ldefpackage/lwe;->i()Ldefpackage/lvs;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldefpackage/lwe;->i()Ldefpackage/lvs;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
