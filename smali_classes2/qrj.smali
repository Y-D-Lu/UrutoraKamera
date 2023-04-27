.class public final Lqrj;
.super Lqro;
.source ""

# interfaces
.implements Lqrg;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 8
    invoke-direct {p0}, Lqro;-><init>()V

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqro;->C(Lqrg;)V

    .line 10
    invoke-virtual {p0}, Lqro;->A()Lqps;

    move-result-object v1

    .line 11
    .local v1, "A":Lqps;
    instance-of v2, v1, Lqpt;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqpt;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 12
    .local v2, "qptVar":Lqpt;
    :goto_0
    const/4 v3, 0x0

    .line 13
    .local v3, "z":Z
    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Lqrk;->f()Lqro;

    move-result-object v4

    .line 16
    .local v4, "f":Lqro;
    :goto_1
    invoke-virtual {v4}, Lqro;->gX()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {v4}, Lqro;->A()Lqps;

    move-result-object v5

    .line 21
    .local v5, "A2":Lqps;
    instance-of v6, v5, Lqpt;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lqpt;

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 22
    .local v6, "qptVar2":Lqpt;
    :goto_2
    if-nez v6, :cond_3

    .line 23
    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual {v6}, Lqrk;->f()Lqro;

    move-result-object v4

    .line 26
    .end local v5    # "A2":Lqps;
    .end local v6    # "qptVar2":Lqpt;
    goto :goto_1

    .line 28
    .end local v4    # "f":Lqro;
    :cond_4
    :goto_3
    iput-boolean v3, p0, Lqrj;->a:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final gX()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lqrj;->a:Z

    return v0
.end method

.method public final gY()Z
    .locals 1

    .line 38
    const/4 v0, 0x1

    return v0
.end method
