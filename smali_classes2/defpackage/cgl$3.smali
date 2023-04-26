.class Ldefpackage/cgl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cgl;->d(Z)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cgl;

.field public final synthetic val$b:Ldefpackage/ckt;


# direct methods
.method public constructor <init>(Ldefpackage/cgl;Ldefpackage/ckt;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cgl;

    .line 221
    iput-object p1, p0, Ldefpackage/cgl$3;->this$0:Ldefpackage/cgl;

    iput-object p2, p0, Ldefpackage/cgl$3;->val$b:Ldefpackage/ckt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Ldefpackage/cgl$3;->this$0:Ldefpackage/cgl;

    .line 226
    .local v0, "cglVar":Ldefpackage/cgl;
    iget-object v1, p0, Ldefpackage/cgl$3;->val$b:Ldefpackage/ckt;

    .line 227
    .local v1, "cktVar":Ldefpackage/ckt;
    move-object v2, p1

    check-cast v2, Ljava/lang/Void;

    .line 228
    .local v2, "r5":Ljava/lang/Void;
    iget-object v3, v0, Ldefpackage/cgl;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 229
    :try_start_0
    iget v4, v0, Ldefpackage/cgl;->K:I

    .line 230
    .local v4, "i4":I
    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    .line 231
    invoke-static {v4}, Ldefpackage/aau;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 232
    .local v5, "c2":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    .local v6, "sb2":Ljava/lang/StringBuilder;
    const-string v7, "doStop when state="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v7

    move-object v5, v7

    .line 236
    .end local v6    # "sb2":Ljava/lang/StringBuilder;
    .local v5, "V":Ldefpackage/pht;
    goto :goto_0

    .line 237
    .end local v5    # "V":Ldefpackage/pht;
    :cond_0
    iget-object v5, v0, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-boolean v5, v5, Ldefpackage/ckd;->C:Z

    if-eqz v5, :cond_1

    .line 238
    iget-object v5, v0, Ldefpackage/cgl;->w:Ldefpackage/csy;

    invoke-virtual {v5}, Ldefpackage/csy;->a()V

    .line 239
    iget-object v5, v0, Ldefpackage/cgl;->x:Ldefpackage/ctb;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ldefpackage/ctb;->c(Z)V

    .line 241
    :cond_1
    iget-object v5, v0, Ldefpackage/cgl;->g:Ldefpackage/cmq;

    invoke-virtual {v5}, Ldefpackage/cmq;->f()V

    .line 242
    iget-object v5, v0, Ldefpackage/cgl;->t:Ldefpackage/ijy;

    sget-object v6, Ldefpackage/ijx;->VIDEO_RECORDER_STOPPED:Ldefpackage/ijx;

    invoke-virtual {v5, v6}, Ldefpackage/ijs;->i(Ljava/lang/Enum;)V

    .line 243
    iget-object v5, v0, Ldefpackage/cgl;->o:Ldefpackage/cpc;

    invoke-interface {v5}, Ldefpackage/cpc;->e()V

    .line 244
    iget-object v5, v0, Ldefpackage/cgl;->I:Ldefpackage/lji;

    invoke-interface {v5}, Ldefpackage/lji;->a()V

    .line 245
    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Ldefpackage/cgl;->l(I)V

    .line 246
    iget-object v5, v0, Ldefpackage/cgl;->m:Ldefpackage/cju;

    iget-object v5, v5, Ldefpackage/cju;->f:Llda;

    check-cast v5, Ldefpackage/lce;

    iget-object v5, v5, Ldefpackage/lce;->d:Ljava/lang/Object;

    sget-object v6, Ldefpackage/cjr;->RECORDING_SESSION_ACTIVE:Ldefpackage/cjr;

    if-ne v5, v6, :cond_2

    .line 247
    iget-object v5, v0, Ldefpackage/cgl;->m:Ldefpackage/cju;

    sget-object v6, Ldefpackage/cjr;->CAPTURE_SESSION_ACTIVE:Ldefpackage/cjr;

    invoke-virtual {v5, v6}, Ldefpackage/cju;->a(Ldefpackage/cjr;)V

    .line 249
    :cond_2
    invoke-virtual {v0, v1}, Ldefpackage/cgl;->k(Ldefpackage/ckt;)V

    .line 250
    iget-object v5, v0, Ldefpackage/cgl;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 251
    .local v5, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v5, :cond_3

    .line 252
    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 254
    :cond_3
    iget-object v6, v0, Ldefpackage/cgl;->C:Ljava/util/List;

    invoke-static {v6}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v6

    move-object v5, v6

    .line 256
    .end local v4    # "i4":I
    .local v5, "V":Ldefpackage/pht;
    :goto_0
    monitor-exit v3

    .line 257
    return-object v5

    .line 256
    .end local v5    # "V":Ldefpackage/pht;
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method
