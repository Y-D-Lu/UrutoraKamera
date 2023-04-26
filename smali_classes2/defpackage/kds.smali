.class public final Ldefpackage/kds;
.super Ldefpackage/kdu;
.source ""


# instance fields
.field public final a:Ldefpackage/kel;


# direct methods
.method public constructor <init>(Ldefpackage/kdx;)V
    .locals 1
    .param p1, "kdxVar"    # Ldefpackage/kdx;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/kdu;-><init>(Ldefpackage/kdx;)V

    .line 10
    new-instance v0, Ldefpackage/kel;

    invoke-direct {v0, p1}, Ldefpackage/kel;-><init>(Ldefpackage/kdx;)V

    iput-object v0, p0, Ldefpackage/kds;->a:Ldefpackage/kel;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/kds;->a:Ldefpackage/kel;

    invoke-virtual {v0}, Ldefpackage/kdu;->A()V

    .line 16
    return-void
.end method

.method public final b(Ldefpackage/kes;)V
    .locals 2
    .param p1, "kesVar"    # Ldefpackage/kes;

    .line 19
    invoke-virtual {p0}, Ldefpackage/kdu;->z()V

    .line 20
    invoke-virtual {p0}, Ldefpackage/kdt;->e()Ldefpackage/kdo;

    move-result-object v0

    new-instance v1, Ldefpackage/kdr;

    invoke-direct {v1, p0, p1}, Ldefpackage/kdr;-><init>(Ldefpackage/kds;Ldefpackage/kes;)V

    invoke-virtual {v0, v1}, Ldefpackage/kdo;->b(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final c()V
    .locals 3

    .line 25
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 26
    iget-object v0, p0, Ldefpackage/kds;->a:Ldefpackage/kel;

    .line 27
    .local v0, "kelVar":Ldefpackage/kel;
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ldefpackage/kel;->e:J

    .line 29
    return-void
.end method
