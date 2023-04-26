.class public abstract Ldefpackage/lya;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([Ldefpackage/lyd;Ldefpackage/qkg;)Ldefpackage/lya;
    .locals 1
    .param p0, "lydVarArr"    # [Ldefpackage/lyd;
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 8
    array-length v0, p0

    if-nez v0, :cond_0

    new-instance v0, Ldefpackage/lxz;

    invoke-direct {v0, p1}, Ldefpackage/lxz;-><init>(Ldefpackage/qkg;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/lxy;

    invoke-direct {v0, p1}, Ldefpackage/lxy;-><init>(Ldefpackage/qkg;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ldefpackage/lye;)V
.end method

.method public abstract b(Ldefpackage/lyr;Llyj;)V
.end method
