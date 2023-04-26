.class public final Ldefpackage/gxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gxl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lng;)Ldefpackage/gxk;
    .locals 2
    .param p1, "lngVar"    # Ldefpackage/lng;

    .line 8
    new-instance v0, Ldefpackage/gya;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/gya;-><init>(I)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 13
    return-void
.end method
