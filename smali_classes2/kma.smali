.class public final Lkma;
.super Lklt;
.source ""


# instance fields
.field public final g:Lkmb;


# direct methods
.method public constructor <init>(Lkmb;I)V
    .locals 1
    .param p1, "kmbVar"    # Lkmb;
    .param p2, "i"    # I

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lklt;-><init>(Lkmb;ILandroid/os/Bundle;)V

    .line 11
    iput-object p1, p0, Lkma;->g:Lkmb;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkhi;)V
    .locals 1
    .param p1, "khiVar"    # Lkhi;

    .line 16
    iget-object v0, p0, Lkma;->g:Lkmb;

    iget-object v0, v0, Lkmb;->g:Lklw;

    invoke-interface {v0, p1}, Lklw;->a(Lkhi;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lkma;->g:Lkmb;

    iget-object v0, v0, Lkmb;->g:Lklw;

    sget-object v1, Lkhi;->a:Lkhi;

    invoke-interface {v0, v1}, Lklw;->a(Lkhi;)V

    .line 23
    const/4 v0, 0x1

    return v0
.end method
