.class public final Lnrf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnri;


# instance fields
.field public final a:Lkfq;


# direct methods
.method public constructor <init>(Lkfq;)V
    .locals 0
    .param p1, "kfqVar"    # Lkfq;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lnrf;->a:Lkfq;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lkvk;
    .locals 1

    .line 14
    iget-object v0, p0, Lnrf;->a:Lkfq;

    invoke-virtual {v0}, Lkfq;->a()Lkvk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkvk;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nrf.b():kvk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
