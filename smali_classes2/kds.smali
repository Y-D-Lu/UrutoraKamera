.class public final Lkds;
.super Lkdu;
.source ""


# instance fields
.field public final a:Lkel;


# direct methods
.method public constructor <init>(Lkdx;)V
    .locals 1
    .param p1, "kdxVar"    # Lkdx;

    .line 9
    invoke-direct {p0, p1}, Lkdu;-><init>(Lkdx;)V

    .line 10
    new-instance v0, Lkel;

    invoke-direct {v0, p1}, Lkel;-><init>(Lkdx;)V

    iput-object v0, p0, Lkds;->a:Lkel;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lkds;->a:Lkel;

    invoke-virtual {v0}, Lkdu;->A()V

    .line 16
    return-void
.end method

.method public final b(Lkes;)V
    .locals 2
    .param p1, "kesVar"    # Lkes;

    .line 19
    invoke-virtual {p0}, Lkdu;->z()V

    .line 20
    invoke-virtual {p0}, Lkdt;->e()Lkdo;

    move-result-object v0

    new-instance v1, Lkdr;

    invoke-direct {v1, p0, p1}, Lkdr;-><init>(Lkds;Lkes;)V

    invoke-virtual {v0, v1}, Lkdo;->b(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final c()V
    .locals 3

    .line 25
    invoke-static {}, Lkdo;->a()V

    .line 26
    iget-object v0, p0, Lkds;->a:Lkel;

    .line 27
    .local v0, "kelVar":Lkel;
    invoke-static {}, Lkdo;->a()V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkel;->e:J

    .line 29
    return-void
.end method
