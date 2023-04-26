.class Ldefpackage/jpq$2;
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

    .line 120
    iput-object p1, p0, Ldefpackage/jpq$2;->this$0:Ldefpackage/jpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Ldefpackage/jpq$2;->a:Ldefpackage/jpq;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 125
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 169
    iget-object v0, p0, Ldefpackage/jpq$2;->a:Ldefpackage/jpq;

    .line 170
    .local v0, "jpqVar4":Ldefpackage/jpq;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 171
    return-void

    .line 162
    .end local v0    # "jpqVar4":Ldefpackage/jpq;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/jpq$2;->a:Ldefpackage/jpq;

    .line 163
    .local v1, "jpqVar3":Ldefpackage/jpq;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    iget-object v2, v1, Ldefpackage/jpq;->a:Ldefpackage/gfy;

    iget-object v2, v2, Ldefpackage/gfy;->a:Llda;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 167
    return-void

    .line 138
    .end local v1    # "jpqVar3":Ldefpackage/jpq;
    :pswitch_1
    iget-object v2, p0, Ldefpackage/jpq$2;->a:Ldefpackage/jpq;

    .line 139
    .local v2, "jpqVar2":Ldefpackage/jpq;
    move-object v3, p1

    check-cast v3, Ldefpackage/hbt;

    .line 140
    .local v3, "hbtVar":Ldefpackage/hbt;
    iget-boolean v4, v3, Ldefpackage/hbt;->b:Z

    if-nez v4, :cond_1

    .line 141
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    invoke-interface {v0, v1}, Ldefpackage/dmh;->l(Z)V

    .line 142
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    sget-object v1, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    invoke-interface {v0, v1}, Ldefpackage/dmh;->n(Ldefpackage/dme;)V

    .line 143
    return-void

    .line 144
    :cond_1
    iget-boolean v4, v3, Ldefpackage/hbt;->a:Z

    if-nez v4, :cond_4

    .line 145
    iget-object v1, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    sget-object v4, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    invoke-interface {v1, v4}, Ldefpackage/dmh;->n(Ldefpackage/dme;)V

    .line 146
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

    .line 149
    :cond_2
    iget-object v1, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    invoke-interface {v1, v0}, Ldefpackage/dmh;->l(Z)V

    .line 150
    return-void

    .line 147
    :cond_3
    :goto_0
    return-void

    .line 152
    :cond_4
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    invoke-interface {v0, v1}, Ldefpackage/dmh;->l(Z)V

    .line 153
    iget-object v0, v2, Ldefpackage/jpq;->c:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcz;->a:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    sget-object v1, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    invoke-interface {v0, v1}, Ldefpackage/dmh;->n(Ldefpackage/dme;)V

    .line 155
    return-void

    .line 157
    :cond_5
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    sget-object v1, Ldefpackage/dme;->DUAL_INDEPENDENT:Ldefpackage/dme;

    invoke-interface {v0, v1}, Ldefpackage/dmh;->n(Ldefpackage/dme;)V

    .line 158
    return-void

    .line 127
    .end local v2    # "jpqVar2":Ldefpackage/jpq;
    .end local v3    # "hbtVar":Ldefpackage/hbt;
    :pswitch_2
    iget-object v2, p0, Ldefpackage/jpq$2;->a:Ldefpackage/jpq;

    .line 128
    .local v2, "jpqVar":Ldefpackage/jpq;
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    .line 129
    return-void

    .line 131
    :cond_6
    iget-object v3, v2, Ldefpackage/jpq;->c:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 132
    iget-object v3, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    invoke-interface {v3, v0}, Ldefpackage/dmh;->j(Z)V

    .line 134
    :cond_7
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    invoke-interface {v0}, Ldefpackage/dmh;->k()V

    .line 135
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    invoke-interface {v0, v1}, Ldefpackage/dmh;->m(Z)V

    .line 136
    return-void

    .line 173
    .end local v2    # "jpqVar":Ldefpackage/jpq;
    .restart local v0    # "jpqVar4":Ldefpackage/jpq;
    :cond_8
    iget-object v2, v0, Ldefpackage/jpq;->d:Ldefpackage/jhh;

    .line 174
    .local v2, "jhhVar":Ldefpackage/jhh;
    iget-boolean v3, v2, Ldefpackage/jhh;->p:Z

    if-nez v3, :cond_9

    .line 175
    return-void

    .line 177
    :cond_9
    iput-boolean v1, v2, Ldefpackage/jhh;->p:Z

    .line 178
    iget-object v1, v2, Ldefpackage/jhh;->c:Ldefpackage/elw;

    iget-object v3, v2, Ldefpackage/jhh;->n:Ldefpackage/jgu;

    invoke-interface {v1, v3}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 179
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
