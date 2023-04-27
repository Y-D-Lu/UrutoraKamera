.class public Ldefpackage/Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfah;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfah;


# direct methods
.method public constructor <init>(Lfah;)V
    .locals 0
    .param p1, "this$0"    # Lfah;

    .line 186
    iput-object p1, p0, Ldefpackage/Ja;->this$0:Lfah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Ldefpackage/Ja;->this$0:Lfah;

    .line 190
    .local v0, "fahVar":Lfah;
    move-object v1, p1

    check-cast v1, Lcwi;

    .line 191
    .local v1, "cwiVar":Lcwi;
    iget-object v2, v0, Lfah;->v:Lfwc;

    .line 192
    .local v2, "fwcVar":Lfwc;
    if-eqz v2, :cond_0

    .line 193
    invoke-virtual {v2}, Lfwc;->close()V

    .line 195
    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, Lfah;->v:Lfwc;

    .line 196
    iget-object v4, v0, Lfah;->n:Lfwb;

    .line 197
    .local v4, "fwbVar":Lfwb;
    if-eqz v4, :cond_1

    .line 198
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lfwb;->cancel(Z)Z

    .line 199
    iput-object v3, v0, Lfah;->n:Lfwb;

    .line 201
    :cond_1
    iget-object v3, v0, Lfah;->p:Ljhd;

    invoke-virtual {v3}, Ljhd;->a()V

    .line 202
    iget-object v3, v0, Lfah;->k:Lghg;

    iget-object v5, v0, Lfah;->l:Lcvo;

    iget-object v6, v0, Lfah;->m:Lghu;

    sget-object v7, Ljrl;->IMAGE_INTENT:Ljrl;

    invoke-interface {v3, v5, v6, v7}, Lghg;->a(Lcvo;Lghu;Ljrl;)Lfwb;

    move-result-object v3

    iput-object v3, v0, Lfah;->n:Lfwb;

    .line 203
    iget-object v3, v0, Lfah;->d:Lkas;

    .line 204
    .local v3, "kasVar":Lkas;
    move-object v5, v3

    check-cast v5, Lkbi;

    iget-boolean v5, v5, Lkbi;->L:Z

    if-eqz v5, :cond_2

    .line 205
    invoke-interface {v3}, Lkas;->h()V

    .line 207
    :cond_2
    iget-object v5, v0, Lfah;->u:Lddf;

    sget-object v6, Lddl;->X:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 208
    iget-object v5, v0, Lfah;->d:Lkas;

    invoke-interface {v5}, Lkas;->o()V

    .line 209
    iget-object v5, v0, Lfah;->d:Lkas;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lkas;->p(Z)V

    .line 211
    :cond_3
    iget-object v5, v0, Lfah;->n:Lfwb;

    .line 212
    .local v5, "fwbVar2":Lfwb;
    if-eqz v5, :cond_4

    .line 213
    new-instance v6, Lfaf;

    invoke-direct {v6, v0}, Lfaf;-><init>(Lfah;)V

    iget-object v7, v0, Lfah;->g:Llar;

    invoke-static {v5, v6, v7}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 215
    :cond_4
    return-void
.end method
