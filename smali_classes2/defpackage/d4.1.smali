.class public Ldefpackage/d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljhq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcug;->e(Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcug;

.field public final synthetic val$cubVar:Lcub;


# direct methods
.method public constructor <init>(Lcug;Lcub;)V
    .locals 0
    .param p1, "this$0"    # Lcug;

    .line 163
    iput-object p1, p0, Ldefpackage/d4;->this$0:Lcug;

    iput-object p2, p0, Ldefpackage/d4;->val$cubVar:Lcub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljhp;)V
    .locals 9
    .param p1, "jhpVar"    # Ljhp;

    .line 166
    iget-object v0, p0, Ldefpackage/d4;->val$cubVar:Lcub;

    .line 167
    .local v0, "cubVar2":Lcub;
    iget-object v1, p1, Ljhp;->a:Ljava/lang/Object;

    check-cast v1, Lcuv;

    .line 168
    .local v1, "cuvVar":Lcuv;
    iget-object v2, v0, Lcub;->a:Lcug;

    iget-object v2, v2, Lcug;->v:Ljava/lang/Object;

    monitor-enter v2

    .line 169
    :try_start_0
    iget-object v3, v0, Lcub;->a:Lcug;

    iget-object v3, v3, Lcug;->a:Lcuu;

    invoke-interface {v3}, Lcuu;->b()V

    .line 170
    iget-object v3, v0, Lcub;->a:Lcug;

    invoke-virtual {v3, v1}, Lcug;->i(Lcuv;)V

    .line 171
    iget-object v3, v0, Lcub;->a:Lcug;

    iget-object v3, v3, Lcug;->w:Lcql;

    .line 172
    .local v3, "cqlVar":Lcql;
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 173
    invoke-virtual {v3, v1, v4}, Lcql;->a(Lcuv;Z)V

    .line 175
    :cond_0
    sget-object v5, Lcuv;->LOCKED:Lcuv;

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 176
    iget-object v5, v0, Lcub;->a:Lcug;

    .line 177
    .local v5, "cugVar":Lcug;
    iget-object v6, v5, Lcug;->h:Lgvb;

    iget-object v7, v5, Lcug;->y:Lcub;

    invoke-interface {v6, v7}, Lgvb;->k(Lcub;)V

    .line 178
    iget-object v6, v0, Lcub;->a:Lcug;

    .line 179
    .local v6, "cugVar2":Lcug;
    iget-object v7, v6, Lcug;->h:Lgvb;

    iget-object v8, v6, Lcug;->s:Llyy;

    invoke-interface {v7, v8}, Lgvb;->g(Llyy;)V

    .line 180
    .end local v5    # "cugVar":Lcug;
    .end local v6    # "cugVar2":Lcug;
    goto :goto_0

    .line 181
    :cond_1
    iget-object v5, v0, Lcub;->a:Lcug;

    .line 182
    .local v5, "cugVar3":Lcug;
    iget-object v6, v5, Lcug;->h:Lgvb;

    iget-object v7, v5, Lcug;->y:Lcub;

    invoke-interface {v6, v7}, Lgvb;->l(Lcub;)V

    .line 183
    iget-object v6, v0, Lcub;->a:Lcug;

    .line 184
    .local v6, "cugVar4":Lcug;
    iget-object v7, v6, Lcug;->h:Lgvb;

    iget-object v8, v6, Lcug;->s:Llyy;

    invoke-interface {v7, v8}, Lgvb;->h(Llyy;)V

    .line 185
    iget-object v7, v0, Lcub;->a:Lcug;

    const/4 v8, -0x1

    iput v8, v7, Lcug;->u:I

    .line 187
    .end local v5    # "cugVar3":Lcug;
    .end local v6    # "cugVar4":Lcug;
    :goto_0
    iget-object v5, v0, Lcub;->a:Lcug;

    iget-object v5, v5, Lcug;->k:Lhug;

    sget-object v6, Lhtu;->t:Lhuk;

    invoke-interface {v5, v6}, Lhug;->b(Lhts;)Llda;

    move-result-object v5

    check-cast v5, Llce;

    iget-object v5, v5, Llce;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcuv;->STANDARD:Lcuv;

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 188
    iget-object v5, v0, Lcub;->a:Lcug;

    iget-object v5, v5, Lcug;->b:Lcum;

    invoke-interface {v5}, Lcum;->a()V

    .line 189
    iget-object v5, v0, Lcub;->a:Lcug;

    iget-object v5, v5, Lcug;->k:Lhug;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 191
    .end local v3    # "cqlVar":Lcql;
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
