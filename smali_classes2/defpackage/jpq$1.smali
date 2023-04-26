.class Ldefpackage/jpq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jpq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/jpq;

.field public final synthetic this$0:Ldefpackage/jpq;


# direct methods
.method public constructor <init>(Ldefpackage/jpq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jpq;

    .line 57
    iput-object p1, p0, Ldefpackage/jpq$1;->this$0:Ldefpackage/jpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ldefpackage/jpq$1;->a:Ldefpackage/jpq;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 62
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 106
    iget-object v0, p0, Ldefpackage/jpq$1;->a:Ldefpackage/jpq;

    .line 107
    .local v0, "jpqVar4":Ldefpackage/jpq;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 108
    return-void

    .line 99
    .end local v0    # "jpqVar4":Ldefpackage/jpq;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/jpq$1;->a:Ldefpackage/jpq;

    .line 100
    .local v1, "jpqVar3":Ldefpackage/jpq;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    return-void

    .line 103
    :cond_0
    iget-object v2, v1, Ldefpackage/jpq;->a:Ldefpackage/gfy;

    iget-object v2, v2, Ldefpackage/gfy;->a:Llda;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 104
    return-void

    .line 75
    .end local v1    # "jpqVar3":Ldefpackage/jpq;
    :pswitch_1
    iget-object v2, p0, Ldefpackage/jpq$1;->a:Ldefpackage/jpq;

    .line 76
    .local v2, "jpqVar2":Ldefpackage/jpq;
    move-object v3, p1

    check-cast v3, Ldefpackage/hbt;

    .line 77
    .local v3, "hbtVar":Ldefpackage/hbt;
    iget-boolean v4, v3, Ldefpackage/hbt;->b:Z

    if-nez v4, :cond_1

    .line 78
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    invoke-interface {v0, v1}, Ldefpackage/dmh;->l(Z)V

    .line 79
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    sget-object v1, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    invoke-interface {v0, v1}, Ldefpackage/dmh;->n(Ldefpackage/dme;)V

    .line 80
    return-void

    .line 81
    :cond_1
    iget-boolean v4, v3, Ldefpackage/hbt;->a:Z

    if-nez v4, :cond_4

    .line 82
    iget-object v1, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    sget-object v4, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    invoke-interface {v1, v4}, Ldefpackage/dmh;->n(Ldefpackage/dme;)V

    .line 83
    iget-object v1, v2, Ldefpackage/jpq;->c:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddm;->X:Ldefpackage/ddg;

    invoke-interface {v1, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Ldefpackage/jpq;->c:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/dcz;->a:Ldefpackage/ddg;

    invoke-interface {v1, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    invoke-interface {v1, v0}, Ldefpackage/dmh;->l(Z)V

    .line 87
    return-void

    .line 84
    :cond_3
    :goto_0
    return-void

    .line 89
    :cond_4
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    invoke-interface {v0, v1}, Ldefpackage/dmh;->l(Z)V

    .line 90
    iget-object v0, v2, Ldefpackage/jpq;->c:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcz;->a:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    sget-object v1, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    invoke-interface {v0, v1}, Ldefpackage/dmh;->n(Ldefpackage/dme;)V

    .line 92
    return-void

    .line 94
    :cond_5
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    sget-object v1, Ldefpackage/dme;->DUAL_INDEPENDENT:Ldefpackage/dme;

    invoke-interface {v0, v1}, Ldefpackage/dmh;->n(Ldefpackage/dme;)V

    .line 95
    return-void

    .line 64
    .end local v2    # "jpqVar2":Ldefpackage/jpq;
    .end local v3    # "hbtVar":Ldefpackage/hbt;
    :pswitch_2
    iget-object v2, p0, Ldefpackage/jpq$1;->a:Ldefpackage/jpq;

    .line 65
    .local v2, "jpqVar":Ldefpackage/jpq;
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    .line 66
    return-void

    .line 68
    :cond_6
    iget-object v3, v2, Ldefpackage/jpq;->c:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 69
    iget-object v3, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    invoke-interface {v3, v0}, Ldefpackage/dmh;->j(Z)V

    .line 71
    :cond_7
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    invoke-interface {v0}, Ldefpackage/dmh;->k()V

    .line 72
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    invoke-interface {v0, v1}, Ldefpackage/dmh;->m(Z)V

    .line 73
    return-void

    .line 110
    .end local v2    # "jpqVar":Ldefpackage/jpq;
    .restart local v0    # "jpqVar4":Ldefpackage/jpq;
    :cond_8
    iget-object v2, v0, Ldefpackage/jpq;->d:Ldefpackage/jhh;

    .line 111
    .local v2, "jhhVar":Ldefpackage/jhh;
    iget-boolean v3, v2, Ldefpackage/jhh;->p:Z

    if-nez v3, :cond_9

    .line 112
    return-void

    .line 114
    :cond_9
    iput-boolean v1, v2, Ldefpackage/jhh;->p:Z

    .line 115
    iget-object v1, v2, Ldefpackage/jhh;->c:Ldefpackage/elw;

    iget-object v3, v2, Ldefpackage/jhh;->n:Ldefpackage/jgu;

    invoke-interface {v1, v3}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 116
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
