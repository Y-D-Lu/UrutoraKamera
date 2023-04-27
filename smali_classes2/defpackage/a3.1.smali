.class public Ldefpackage/a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/b3;->a(Llrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/b3;

.field public final synthetic val$clpVar2:Lclp;

.field public final synthetic val$lnxVar6:Llnx;


# direct methods
.method public constructor <init>(Ldefpackage/b3;Lclp;Llnx;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/b3;

    .line 170
    iput-object p1, p0, Ldefpackage/a3;->this$1:Ldefpackage/b3;

    iput-object p2, p0, Ldefpackage/a3;->val$clpVar2:Lclp;

    iput-object p3, p0, Ldefpackage/a3;->val$lnxVar6:Llnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 5
    .param p1, "lmrVar"    # Llmr;

    .line 173
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 188
    iget-object v0, p0, Ldefpackage/a3;->val$clpVar2:Lclp;

    .line 189
    .local v0, "clpVar3":Lclp;
    iget-object v1, p0, Ldefpackage/a3;->val$lnxVar6:Llnx;

    .line 190
    .local v1, "lnxVar7":Llnx;
    iget-object v2, v0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    .line 175
    .end local v0    # "clpVar3":Lclp;
    .end local v1    # "lnxVar7":Llnx;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/a3;->val$clpVar2:Lclp;

    .line 176
    .local v0, "clpVar22":Lclp;
    iget-object v1, p0, Ldefpackage/a3;->val$lnxVar6:Llnx;

    .line 177
    .local v1, "lnxVar62":Llnx;
    iget-object v2, v0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 178
    :try_start_0
    invoke-interface {p1, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v3

    .line 179
    .local v3, "d":Lmad;
    if-eqz v3, :cond_0

    .line 180
    iget-object v4, v0, Lclp;->e:Lcif;

    .line 181
    .local v4, "cifVar":Lcif;
    invoke-interface {p1}, Llmr;->c()Llzv;

    .line 182
    invoke-interface {v4, v3}, Lcif;->i(Lmad;)V

    .line 184
    .end local v4    # "cifVar":Lcif;
    :cond_0
    invoke-interface {p1}, Llie;->close()V

    .line 185
    .end local v3    # "d":Lmad;
    monitor-exit v2

    .line 186
    return-void

    .line 185
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 191
    .local v0, "clpVar3":Lclp;
    .local v1, "lnxVar7":Llnx;
    :goto_0
    :try_start_1
    invoke-interface {p1, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v3

    .line 192
    .local v3, "d2":Lmad;
    if-eqz v3, :cond_1

    .line 193
    iget-object v4, v0, Lclp;->d:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litw;

    invoke-interface {v4, v3}, Litw;->f(Lmad;)V

    .line 195
    :cond_1
    invoke-interface {p1}, Llie;->close()V

    .line 196
    .end local v3    # "d2":Lmad;
    monitor-exit v2

    .line 197
    return-void

    .line 196
    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
