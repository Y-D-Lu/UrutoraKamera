.class public final Ldefpackage/hdh;
.super Ldefpackage/ldl;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/lco;)V
    .locals 0
    .param p1, "lcoVar"    # Ldefpackage/lco;

    .line 8
    invoke-direct {p0, p1}, Ldefpackage/ldl;-><init>(Ldefpackage/lco;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    move-object v0, p1

    check-cast v0, Ldefpackage/gjk;

    .line 14
    .local v0, "gjkVar":Ldefpackage/gjk;
    const/4 v1, 0x1

    .line 15
    .local v1, "z":Z
    sget-object v2, Ldefpackage/gjk;->NORMAL_WITH_FLASH:Ldefpackage/gjk;

    if-eq v0, v2, :cond_0

    sget-object v2, Ldefpackage/gjk;->HDR_PLUS_WITH_TORCH:Ldefpackage/gjk;

    if-eq v0, v2, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
