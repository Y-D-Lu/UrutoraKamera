.class Ldefpackage/jpq$3;
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

    .line 183
    iput-object p1, p0, Ldefpackage/jpq$3;->this$0:Ldefpackage/jpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Ldefpackage/jpq$3;->a:Ldefpackage/jpq;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 188
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 232
    iget-object v0, p0, Ldefpackage/jpq$3;->a:Ldefpackage/jpq;

    .line 233
    .local v0, "jpqVar4":Ldefpackage/jpq;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 234
    return-void

    .line 225
    .end local v0    # "jpqVar4":Ldefpackage/jpq;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/jpq$3;->a:Ldefpackage/jpq;

    .line 226
    .local v1, "jpqVar3":Ldefpackage/jpq;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 227
    return-void

    .line 229
    :cond_0
    iget-object v2, v1, Ldefpackage/jpq;->a:Ldefpackage/gfy;

    iget-object v2, v2, Ldefpackage/gfy;->a:Llda;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 230
    return-void

    .line 201
    .end local v1    # "jpqVar3":Ldefpackage/jpq;
    :pswitch_1
    iget-object v2, p0, Ldefpackage/jpq$3;->a:Ldefpackage/jpq;

    .line 202
    .local v2, "jpqVar2":Ldefpackage/jpq;
    move-object v3, p1

    check-cast v3, Ldefpackage/hbt;

    .line 203
    .local v3, "hbtVar":Ldefpackage/hbt;
    iget-boolean v4, v3, Ldefpackage/hbt;->b:Z

    if-nez v4, :cond_1

    .line 204
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    invoke-interface {v0, v1}, Ldefpackage/dmh;->l(Z)V

    .line 205
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    sget-object v1, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    invoke-interface {v0, v1}, Ldefpackage/dmh;->n(Ldefpackage/dme;)V

    .line 206
    return-void

    .line 207
    :cond_1
    iget-boolean v4, v3, Ldefpackage/hbt;->a:Z

    if-nez v4, :cond_4

    .line 208
    iget-object v1, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    sget-object v4, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    invoke-interface {v1, v4}, Ldefpackage/dmh;->n(Ldefpackage/dme;)V

    .line 209
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

    .line 212
    :cond_2
    iget-object v1, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    invoke-interface {v1, v0}, Ldefpackage/dmh;->l(Z)V

    .line 213
    return-void

    .line 210
    :cond_3
    :goto_0
    return-void

    .line 215
    :cond_4
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    invoke-interface {v0, v1}, Ldefpackage/dmh;->l(Z)V

    .line 216
    iget-object v0, v2, Ldefpackage/jpq;->c:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcz;->a:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 217
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    sget-object v1, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    invoke-interface {v0, v1}, Ldefpackage/dmh;->n(Ldefpackage/dme;)V

    .line 218
    return-void

    .line 220
    :cond_5
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    sget-object v1, Ldefpackage/dme;->DUAL_INDEPENDENT:Ldefpackage/dme;

    invoke-interface {v0, v1}, Ldefpackage/dmh;->n(Ldefpackage/dme;)V

    .line 221
    return-void

    .line 190
    .end local v2    # "jpqVar2":Ldefpackage/jpq;
    .end local v3    # "hbtVar":Ldefpackage/hbt;
    :pswitch_2
    iget-object v2, p0, Ldefpackage/jpq$3;->a:Ldefpackage/jpq;

    .line 191
    .local v2, "jpqVar":Ldefpackage/jpq;
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    .line 192
    return-void

    .line 194
    :cond_6
    iget-object v3, v2, Ldefpackage/jpq;->c:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 195
    iget-object v3, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    invoke-interface {v3, v0}, Ldefpackage/dmh;->j(Z)V

    .line 197
    :cond_7
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    invoke-interface {v0}, Ldefpackage/dmh;->k()V

    .line 198
    iget-object v0, v2, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    invoke-interface {v0, v1}, Ldefpackage/dmh;->m(Z)V

    .line 199
    return-void

    .line 236
    .end local v2    # "jpqVar":Ldefpackage/jpq;
    .restart local v0    # "jpqVar4":Ldefpackage/jpq;
    :cond_8
    iget-object v2, v0, Ldefpackage/jpq;->d:Ldefpackage/jhh;

    .line 237
    .local v2, "jhhVar":Ldefpackage/jhh;
    iget-boolean v3, v2, Ldefpackage/jhh;->p:Z

    if-nez v3, :cond_9

    .line 238
    return-void

    .line 240
    :cond_9
    iput-boolean v1, v2, Ldefpackage/jhh;->p:Z

    .line 241
    iget-object v1, v2, Ldefpackage/jhh;->c:Ldefpackage/elw;

    iget-object v3, v2, Ldefpackage/jhh;->n:Ldefpackage/jgu;

    invoke-interface {v1, v3}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 242
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
