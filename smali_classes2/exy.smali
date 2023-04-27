.class public final Lexy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leya;

.field private final b:I


# direct methods
.method public constructor <init>(Leya;I)V
    .locals 0
    .param p1, "eyaVar"    # Leya;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lexy;->b:I

    .line 11
    iput-object p1, p0, Lexy;->a:Leya;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 16
    iget v0, p0, Lexy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Lexy;->a:Leya;

    .line 34
    .local v0, "eyaVar2":Leya;
    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->E:Lgtg;

    invoke-virtual {v1}, Lgtg;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->O:Lfks;

    .line 36
    .local v1, "fksVar2":Lfks;
    iget-object v2, v1, Lfks;->d:Ljgu;

    invoke-virtual {v1, v2}, Ljgs;->g(Ljgu;)V

    goto :goto_0

    .line 30
    .end local v0    # "eyaVar2":Leya;
    .end local v1    # "fksVar2":Lfks;
    :pswitch_0
    iget-object v0, p0, Lexy;->a:Leya;

    iget-object v0, v0, Leya;->a:Leyg;

    iget-object v0, v0, Leyg;->S:Lhjn;

    invoke-virtual {v0}, Lhjn;->c()V

    .line 31
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lexy;->a:Leya;

    iget-object v0, v0, Leya;->a:Leyg;

    iget-object v0, v0, Leyg;->r:Lfly;

    invoke-virtual {v0}, Lflr;->c()V

    .line 28
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, Lexy;->a:Leya;

    iget-object v0, v0, Leya;->a:Leyg;

    iget-object v0, v0, Leyg;->O:Lfks;

    .line 24
    .local v0, "fksVar":Lfks;
    iget-object v1, v0, Lfks;->h:Ljgu;

    invoke-virtual {v0, v1}, Ljgs;->g(Ljgu;)V

    .line 25
    return-void

    .line 18
    .end local v0    # "fksVar":Lfks;
    :pswitch_3
    iget-object v0, p0, Lexy;->a:Leya;

    .line 19
    .local v0, "eyaVar":Leya;
    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->O:Lfks;

    invoke-virtual {v1}, Ljgs;->f()V

    .line 20
    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->r:Lfly;

    invoke-virtual {v1}, Lflr;->fZ()V

    .line 21
    return-void

    .line 38
    .local v0, "eyaVar2":Leya;
    :cond_0
    :goto_0
    iget-object v1, v0, Leya;->a:Leyg;

    .line 39
    .local v1, "eygVar":Leyg;
    iget-boolean v2, v1, Leyg;->G:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Leyg;->q:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhti;->OFF:Lhti;

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, v0, Leya;->a:Leyg;

    iget-object v2, v2, Leyg;->v:Ljlb;

    invoke-interface {v2}, Ljlb;->h()V

    .line 43
    iget-object v2, v0, Leya;->a:Leyg;

    iget-object v2, v2, Leyg;->E:Lgtg;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lgtg;->q(Z)V

    .line 44
    iget-object v2, v0, Leya;->a:Leyg;

    .line 45
    .local v2, "eygVar2":Leyg;
    iput-boolean v3, v2, Leyg;->G:Z

    .line 46
    iget-object v3, v2, Leyg;->s:Lddf;

    .line 47
    .local v3, "ddfVar":Lddf;
    sget-object v4, Lddm;->a:Lddi;

    .line 48
    .local v4, "ddiVar":Lddi;
    invoke-interface {v3}, Lddf;->f()V

    .line 49
    iget-object v5, v0, Leya;->a:Leyg;

    iget-object v5, v5, Leyg;->k:Lkas;

    invoke-interface {v5}, Lkas;->d()F

    move-result v5

    sget-object v6, Leyg;->c:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    .line 50
    return-void

    .line 52
    :cond_2
    iget-object v5, v0, Leya;->a:Leyg;

    iget-object v5, v5, Leyg;->k:Lkas;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface {v5, v6}, Lkas;->t(F)V

    .line 53
    iget-object v5, v0, Leya;->a:Leyg;

    iget-object v5, v5, Leyg;->k:Lkas;

    .line 54
    .local v5, "kasVar":Lkas;
    invoke-interface {v5}, Lkas;->d()F

    move-result v6

    invoke-interface {v5, v6}, Lkas;->r(F)V

    .line 55
    return-void

    .line 40
    .end local v2    # "eygVar2":Leyg;
    .end local v3    # "ddfVar":Lddf;
    .end local v4    # "ddiVar":Lddi;
    .end local v5    # "kasVar":Lkas;
    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
