.class Ldefpackage/cug$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jhq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cug;->e(Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cug;

.field final synthetic val$cubVar:Ldefpackage/cub;


# direct methods
.method constructor <init>(Ldefpackage/cug;Ldefpackage/cub;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cug;

    .line 163
    iput-object p1, p0, Ldefpackage/cug$2;->this$0:Ldefpackage/cug;

    iput-object p2, p0, Ldefpackage/cug$2;->val$cubVar:Ldefpackage/cub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jhp;)V
    .locals 9
    .param p1, "jhpVar"    # Ldefpackage/jhp;

    .line 166
    iget-object v0, p0, Ldefpackage/cug$2;->val$cubVar:Ldefpackage/cub;

    .line 167
    .local v0, "cubVar2":Ldefpackage/cub;
    iget-object v1, p1, Ldefpackage/jhp;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/cuv;

    .line 168
    .local v1, "cuvVar":Ldefpackage/cuv;
    iget-object v2, v0, Ldefpackage/cub;->a:Ldefpackage/cug;

    iget-object v2, v2, Ldefpackage/cug;->v:Ljava/lang/Object;

    monitor-enter v2

    .line 169
    :try_start_0
    iget-object v3, v0, Ldefpackage/cub;->a:Ldefpackage/cug;

    iget-object v3, v3, Ldefpackage/cug;->a:Ldefpackage/cuu;

    invoke-interface {v3}, Ldefpackage/cuu;->b()V

    .line 170
    iget-object v3, v0, Ldefpackage/cub;->a:Ldefpackage/cug;

    invoke-virtual {v3, v1}, Ldefpackage/cug;->i(Ldefpackage/cuv;)V

    .line 171
    iget-object v3, v0, Ldefpackage/cub;->a:Ldefpackage/cug;

    iget-object v3, v3, Ldefpackage/cug;->w:Ldefpackage/cql;

    .line 172
    .local v3, "cqlVar":Ldefpackage/cql;
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 173
    invoke-virtual {v3, v1, v4}, Ldefpackage/cql;->a(Ldefpackage/cuv;Z)V

    .line 175
    :cond_0
    sget-object v5, Ldefpackage/cuv;->LOCKED:Ldefpackage/cuv;

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 176
    iget-object v5, v0, Ldefpackage/cub;->a:Ldefpackage/cug;

    .line 177
    .local v5, "cugVar":Ldefpackage/cug;
    iget-object v6, v5, Ldefpackage/cug;->h:Ldefpackage/gvb;

    iget-object v7, v5, Ldefpackage/cug;->y:Ldefpackage/cub;

    invoke-interface {v6, v7}, Ldefpackage/gvb;->k(Ldefpackage/cub;)V

    .line 178
    iget-object v6, v0, Ldefpackage/cub;->a:Ldefpackage/cug;

    .line 179
    .local v6, "cugVar2":Ldefpackage/cug;
    iget-object v7, v6, Ldefpackage/cug;->h:Ldefpackage/gvb;

    iget-object v8, v6, Ldefpackage/cug;->s:Ldefpackage/lyy;

    invoke-interface {v7, v8}, Ldefpackage/gvb;->g(Ldefpackage/lyy;)V

    .line 180
    .end local v5    # "cugVar":Ldefpackage/cug;
    .end local v6    # "cugVar2":Ldefpackage/cug;
    goto :goto_0

    .line 181
    :cond_1
    iget-object v5, v0, Ldefpackage/cub;->a:Ldefpackage/cug;

    .line 182
    .local v5, "cugVar3":Ldefpackage/cug;
    iget-object v6, v5, Ldefpackage/cug;->h:Ldefpackage/gvb;

    iget-object v7, v5, Ldefpackage/cug;->y:Ldefpackage/cub;

    invoke-interface {v6, v7}, Ldefpackage/gvb;->l(Ldefpackage/cub;)V

    .line 183
    iget-object v6, v0, Ldefpackage/cub;->a:Ldefpackage/cug;

    .line 184
    .local v6, "cugVar4":Ldefpackage/cug;
    iget-object v7, v6, Ldefpackage/cug;->h:Ldefpackage/gvb;

    iget-object v8, v6, Ldefpackage/cug;->s:Ldefpackage/lyy;

    invoke-interface {v7, v8}, Ldefpackage/gvb;->h(Ldefpackage/lyy;)V

    .line 185
    iget-object v7, v0, Ldefpackage/cub;->a:Ldefpackage/cug;

    const/4 v8, -0x1

    iput v8, v7, Ldefpackage/cug;->u:I

    .line 187
    .end local v5    # "cugVar3":Ldefpackage/cug;
    .end local v6    # "cugVar4":Ldefpackage/cug;
    :goto_0
    iget-object v5, v0, Ldefpackage/cub;->a:Ldefpackage/cug;

    iget-object v5, v5, Ldefpackage/cug;->k:Ldefpackage/hug;

    sget-object v6, Ldefpackage/htu;->t:Ldefpackage/huk;

    invoke-interface {v5, v6}, Ldefpackage/hug;->b(Ldefpackage/hts;)Llda;

    move-result-object v5

    check-cast v5, Ldefpackage/lce;

    iget-object v5, v5, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Ldefpackage/cuv;->STANDARD:Ldefpackage/cuv;

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 188
    iget-object v5, v0, Ldefpackage/cub;->a:Ldefpackage/cug;

    iget-object v5, v5, Ldefpackage/cug;->b:Ldefpackage/cum;

    invoke-interface {v5}, Ldefpackage/cum;->a()V

    .line 189
    iget-object v5, v0, Ldefpackage/cub;->a:Ldefpackage/cug;

    iget-object v5, v5, Ldefpackage/cug;->k:Ldefpackage/hug;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 191
    .end local v3    # "cqlVar":Ldefpackage/cql;
    :cond_2
    monitor-exit v2

    .line 192
    return-void

    .line 191
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
