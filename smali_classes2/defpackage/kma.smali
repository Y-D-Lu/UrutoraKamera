.class public final Ldefpackage/kma;
.super Ldefpackage/klt;
.source ""


# instance fields
.field final g:Ldefpackage/kmb;


# direct methods
.method public constructor <init>(Ldefpackage/kmb;I)V
    .locals 1
    .param p1, "kmbVar"    # Ldefpackage/kmb;
    .param p2, "i"    # I

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldefpackage/klt;-><init>(Ldefpackage/kmb;ILandroid/os/Bundle;)V

    .line 11
    iput-object p1, p0, Ldefpackage/kma;->g:Ldefpackage/kmb;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Ldefpackage/khi;)V
    .locals 1
    .param p1, "khiVar"    # Ldefpackage/khi;

    .line 16
    iget-object v0, p0, Ldefpackage/kma;->g:Ldefpackage/kmb;

    iget-object v0, v0, Ldefpackage/kmb;->g:Ldefpackage/klw;

    invoke-interface {v0, p1}, Ldefpackage/klw;->a(Ldefpackage/khi;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    return-void
.end method

.method protected final c()Z
    .locals 2

    .line 22
    iget-object v0, p0, Ldefpackage/kma;->g:Ldefpackage/kmb;

    iget-object v0, v0, Ldefpackage/kmb;->g:Ldefpackage/klw;

    sget-object v1, Ldefpackage/khi;->a:Ldefpackage/khi;

    invoke-interface {v0, v1}, Ldefpackage/klw;->a(Ldefpackage/khi;)V

    .line 23
    const/4 v0, 0x1

    return v0
.end method
