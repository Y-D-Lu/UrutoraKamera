.class public final Ldefpackage/exy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/eya;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/eya;I)V
    .locals 0
    .param p1, "eyaVar"    # Ldefpackage/eya;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/exy;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/exy;->a:Ldefpackage/eya;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 16
    iget v0, p0, Ldefpackage/exy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Ldefpackage/exy;->a:Ldefpackage/eya;

    .line 34
    .local v0, "eyaVar2":Ldefpackage/eya;
    iget-object v1, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->E:Ldefpackage/gtg;

    invoke-virtual {v1}, Ldefpackage/gtg;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iget-object v1, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->O:Ldefpackage/fks;

    .line 36
    .local v1, "fksVar2":Ldefpackage/fks;
    iget-object v2, v1, Ldefpackage/fks;->d:Ldefpackage/jgu;

    invoke-virtual {v1, v2}, Ldefpackage/jgs;->g(Ldefpackage/jgu;)V

    goto :goto_0

    .line 30
    .end local v0    # "eyaVar2":Ldefpackage/eya;
    .end local v1    # "fksVar2":Ldefpackage/fks;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/exy;->a:Ldefpackage/eya;

    iget-object v0, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->S:Ldefpackage/hjn;

    invoke-virtual {v0}, Ldefpackage/hjn;->c()V

    .line 31
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Ldefpackage/exy;->a:Ldefpackage/eya;

    iget-object v0, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->r:Ldefpackage/fly;

    invoke-virtual {v0}, Ldefpackage/flr;->c()V

    .line 28
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, Ldefpackage/exy;->a:Ldefpackage/eya;

    iget-object v0, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->O:Ldefpackage/fks;

    .line 24
    .local v0, "fksVar":Ldefpackage/fks;
    iget-object v1, v0, Ldefpackage/fks;->h:Ldefpackage/jgu;

    invoke-virtual {v0, v1}, Ldefpackage/jgs;->g(Ldefpackage/jgu;)V

    .line 25
    return-void

    .line 18
    .end local v0    # "fksVar":Ldefpackage/fks;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/exy;->a:Ldefpackage/eya;

    .line 19
    .local v0, "eyaVar":Ldefpackage/eya;
    iget-object v1, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->O:Ldefpackage/fks;

    invoke-virtual {v1}, Ldefpackage/jgs;->f()V

    .line 20
    iget-object v1, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v1, v1, Ldefpackage/eyg;->r:Ldefpackage/fly;

    invoke-virtual {v1}, Ldefpackage/flr;->fZ()V

    .line 21
    return-void

    .line 38
    .local v0, "eyaVar2":Ldefpackage/eya;
    :cond_0
    :goto_0
    iget-object v1, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    .line 39
    .local v1, "eygVar":Ldefpackage/eyg;
    iget-boolean v2, v1, Ldefpackage/eyg;->G:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Ldefpackage/eyg;->q:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldefpackage/hti;->OFF:Ldefpackage/hti;

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v2, v2, Ldefpackage/eyg;->v:Ldefpackage/jlb;

    invoke-interface {v2}, Ldefpackage/jlb;->h()V

    .line 43
    iget-object v2, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v2, v2, Ldefpackage/eyg;->E:Ldefpackage/gtg;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldefpackage/gtg;->q(Z)V

    .line 44
    iget-object v2, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    .line 45
    .local v2, "eygVar2":Ldefpackage/eyg;
    iput-boolean v3, v2, Ldefpackage/eyg;->G:Z

    .line 46
    iget-object v3, v2, Ldefpackage/eyg;->s:Ldefpackage/ddf;

    .line 47
    .local v3, "ddfVar":Ldefpackage/ddf;
    sget-object v4, Ldefpackage/ddm;->a:Ldefpackage/ddi;

    .line 48
    .local v4, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v3}, Ldefpackage/ddf;->f()V

    .line 49
    iget-object v5, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v5, v5, Ldefpackage/eyg;->k:Ldefpackage/kas;

    invoke-interface {v5}, Ldefpackage/kas;->d()F

    move-result v5

    sget-object v6, Ldefpackage/eyg;->c:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    .line 50
    return-void

    .line 52
    :cond_2
    iget-object v5, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v5, v5, Ldefpackage/eyg;->k:Ldefpackage/kas;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface {v5, v6}, Ldefpackage/kas;->t(F)V

    .line 53
    iget-object v5, v0, Ldefpackage/eya;->a:Ldefpackage/eyg;

    iget-object v5, v5, Ldefpackage/eyg;->k:Ldefpackage/kas;

    .line 54
    .local v5, "kasVar":Ldefpackage/kas;
    invoke-interface {v5}, Ldefpackage/kas;->d()F

    move-result v6

    invoke-interface {v5, v6}, Ldefpackage/kas;->r(F)V

    .line 55
    return-void

    .line 40
    .end local v2    # "eygVar2":Ldefpackage/eyg;
    .end local v3    # "ddfVar":Ldefpackage/ddf;
    .end local v4    # "ddiVar":Ldefpackage/ddi;
    .end local v5    # "kasVar":Ldefpackage/kas;
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
