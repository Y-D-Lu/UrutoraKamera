.class public Ldefpackage/h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/j3;->a(Llrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/j3;

.field public final synthetic val$clxVar:Lclx;

.field public final synthetic val$lnxVar5:Llnx;


# direct methods
.method public constructor <init>(Ldefpackage/j3;Lclx;Llnx;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/j3;

    .line 148
    iput-object p1, p0, Ldefpackage/h3;->this$1:Ldefpackage/j3;

    iput-object p2, p0, Ldefpackage/h3;->val$clxVar:Lclx;

    iput-object p3, p0, Ldefpackage/h3;->val$lnxVar5:Llnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 5
    .param p1, "lmrVar"    # Llmr;

    .line 151
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 166
    iget-object v0, p0, Ldefpackage/h3;->val$clxVar:Lclx;

    .line 167
    .local v0, "clxVar3":Lclx;
    iget-object v1, p0, Ldefpackage/h3;->val$lnxVar5:Llnx;

    .line 168
    .local v1, "lnxVar7":Llnx;
    iget-object v2, v0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    .line 153
    .end local v0    # "clxVar3":Lclx;
    .end local v1    # "lnxVar7":Llnx;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/h3;->val$clxVar:Lclx;

    .line 154
    .local v0, "clxVar2":Lclx;
    iget-object v1, p0, Ldefpackage/h3;->val$lnxVar5:Llnx;

    .line 155
    .local v1, "lnxVar6":Llnx;
    iget-object v2, v0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 156
    :try_start_0
    invoke-interface {p1, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v3

    .line 157
    .local v3, "d":Lmad;
    if-eqz v3, :cond_0

    .line 158
    iget-object v4, v0, Lclx;->e:Lcif;

    .line 159
    .local v4, "cifVar":Lcif;
    invoke-interface {p1}, Llmr;->c()Llzv;

    .line 160
    invoke-interface {v4, v3}, Lcif;->i(Lmad;)V

    .line 162
    .end local v4    # "cifVar":Lcif;
    :cond_0
    invoke-interface {p1}, Llie;->close()V

    .line 163
    .end local v3    # "d":Lmad;
    monitor-exit v2

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 169
    .local v0, "clxVar3":Lclx;
    .local v1, "lnxVar7":Llnx;
    :goto_0
    :try_start_1
    invoke-interface {p1, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v3

    .line 170
    .local v3, "d2":Lmad;
    if-eqz v3, :cond_1

    .line 171
    iget-object v4, v0, Lclx;->d:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litw;

    invoke-interface {v4, v3}, Litw;->f(Lmad;)V

    .line 173
    :cond_1
    invoke-interface {p1}, Llie;->close()V

    .line 174
    .end local v3    # "d2":Lmad;
    monitor-exit v2

    .line 175
    return-void

    .line 174
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
