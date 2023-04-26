.class Ldefpackage/fah$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fah;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fah;


# direct methods
.method constructor <init>(Ldefpackage/fah;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fah;

    .line 186
    iput-object p1, p0, Ldefpackage/fah$2;->this$0:Ldefpackage/fah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Ldefpackage/fah$2;->this$0:Ldefpackage/fah;

    .line 190
    .local v0, "fahVar":Ldefpackage/fah;
    move-object v1, p1

    check-cast v1, Ldefpackage/cwi;

    .line 191
    .local v1, "cwiVar":Ldefpackage/cwi;
    iget-object v2, v0, Ldefpackage/fah;->v:Ldefpackage/fwc;

    .line 192
    .local v2, "fwcVar":Ldefpackage/fwc;
    if-eqz v2, :cond_0

    .line 193
    invoke-virtual {v2}, Ldefpackage/fwc;->close()V

    .line 195
    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, Ldefpackage/fah;->v:Ldefpackage/fwc;

    .line 196
    iget-object v4, v0, Ldefpackage/fah;->n:Ldefpackage/fwb;

    .line 197
    .local v4, "fwbVar":Ldefpackage/fwb;
    if-eqz v4, :cond_1

    .line 198
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ldefpackage/fwb;->cancel(Z)Z

    .line 199
    iput-object v3, v0, Ldefpackage/fah;->n:Ldefpackage/fwb;

    .line 201
    :cond_1
    iget-object v3, v0, Ldefpackage/fah;->p:Ldefpackage/jhd;

    invoke-virtual {v3}, Ldefpackage/jhd;->a()V

    .line 202
    iget-object v3, v0, Ldefpackage/fah;->k:Ldefpackage/ghg;

    iget-object v5, v0, Ldefpackage/fah;->l:Ldefpackage/cvo;

    iget-object v6, v0, Ldefpackage/fah;->m:Ldefpackage/ghu;

    sget-object v7, Ldefpackage/jrl;->IMAGE_INTENT:Ldefpackage/jrl;

    invoke-interface {v3, v5, v6, v7}, Ldefpackage/ghg;->a(Ldefpackage/cvo;Ldefpackage/ghu;Ldefpackage/jrl;)Ldefpackage/fwb;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/fah;->n:Ldefpackage/fwb;

    .line 203
    iget-object v3, v0, Ldefpackage/fah;->d:Ldefpackage/kas;

    .line 204
    .local v3, "kasVar":Ldefpackage/kas;
    move-object v5, v3

    check-cast v5, Ldefpackage/kbi;

    iget-boolean v5, v5, Ldefpackage/kbi;->L:Z

    if-eqz v5, :cond_2

    .line 205
    invoke-interface {v3}, Ldefpackage/kas;->h()V

    .line 207
    :cond_2
    iget-object v5, v0, Ldefpackage/fah;->u:Ldefpackage/ddf;

    sget-object v6, Ldefpackage/ddl;->X:Ldefpackage/ddg;

    invoke-interface {v5, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 208
    iget-object v5, v0, Ldefpackage/fah;->d:Ldefpackage/kas;

    invoke-interface {v5}, Ldefpackage/kas;->o()V

    .line 209
    iget-object v5, v0, Ldefpackage/fah;->d:Ldefpackage/kas;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ldefpackage/kas;->p(Z)V

    .line 211
    :cond_3
    iget-object v5, v0, Ldefpackage/fah;->n:Ldefpackage/fwb;

    .line 212
    .local v5, "fwbVar2":Ldefpackage/fwb;
    if-eqz v5, :cond_4

    .line 213
    new-instance v6, Ldefpackage/faf;

    invoke-direct {v6, v0}, Ldefpackage/faf;-><init>(Ldefpackage/fah;)V

    iget-object v7, v0, Ldefpackage/fah;->g:Ldefpackage/lar;

    invoke-static {v5, v6, v7}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 215
    :cond_4
    return-void
.end method
