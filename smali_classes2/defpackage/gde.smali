.class public abstract Ldefpackage/gde;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:Ldefpackage/ojc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/gde;->a:Z

    .line 8
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/gde;->b:Ldefpackage/ojc;

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/gdg;
    .locals 1

    .line 12
    instance-of v0, p0, Ldefpackage/gdg;

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 13
    move-object v0, p0

    check-cast v0, Ldefpackage/gdg;

    return-object v0
.end method

.method public final b()Ldefpackage/gdh;
    .locals 1

    .line 18
    instance-of v0, p0, Ldefpackage/gdh;

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 19
    move-object v0, p0

    check-cast v0, Ldefpackage/gdh;

    return-object v0
.end method

.method public abstract c()Ldefpackage/orj;
.end method

.method public final d()Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Ldefpackage/gde;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract e()Z
.end method
