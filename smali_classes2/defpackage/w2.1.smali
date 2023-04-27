.class public Ldefpackage/w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgl;->d(Z)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcgl;

.field public final synthetic val$b:Lckt;


# direct methods
.method public constructor <init>(Lcgl;Lckt;)V
    .locals 0
    .param p1, "this$0"    # Lcgl;

    .line 221
    iput-object p1, p0, Ldefpackage/w2;->this$0:Lcgl;

    iput-object p2, p0, Ldefpackage/w2;->val$b:Lckt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Ldefpackage/w2;->this$0:Lcgl;

    .line 226
    .local v0, "cglVar":Lcgl;
    iget-object v1, p0, Ldefpackage/w2;->val$b:Lckt;

    .line 227
    .local v1, "cktVar":Lckt;
    move-object v2, p1

    check-cast v2, Ljava/lang/Void;

    .line 228
    .local v2, "r5":Ljava/lang/Void;
    iget-object v3, v0, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 229
    :try_start_0
    iget v4, v0, Lcgl;->K:I

    .line 230
    .local v4, "i4":I
    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    .line 231
    invoke-static {v4}, Laau;->c(I)Ljava/lang/String;

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

    invoke-static {v7}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v7

    move-object v5, v7

    .line 236
    .end local v6    # "sb2":Ljava/lang/StringBuilder;
    .local v5, "V":Lpht;
    goto :goto_0

    .line 237
    .end local v5    # "V":Lpht;
    :cond_0
    iget-object v5, v0, Lcgl;->l:Lckd;

    iget-boolean v5, v5, Lckd;->C:Z

    if-eqz v5, :cond_1

    .line 238
    iget-object v5, v0, Lcgl;->w:Lcsy;

    invoke-virtual {v5}, Lcsy;->a()V

    .line 239
    iget-object v5, v0, Lcgl;->x:Lctb;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lctb;->c(Z)V

    .line 241
    :cond_1
    iget-object v5, v0, Lcgl;->g:Lcmq;

    invoke-virtual {v5}, Lcmq;->f()V

    .line 242
    iget-object v5, v0, Lcgl;->t:Lijy;

    sget-object v6, Lijx;->VIDEO_RECORDER_STOPPED:Lijx;

    invoke-virtual {v5, v6}, Lijs;->i(Ljava/lang/Enum;)V

    .line 243
    iget-object v5, v0, Lcgl;->o:Lcpc;

    invoke-interface {v5}, Lcpc;->e()V

    .line 244
    iget-object v5, v0, Lcgl;->I:Llji;

    invoke-interface {v5}, Llji;->a()V

    .line 245
    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lcgl;->l(I)V

    .line 246
    iget-object v5, v0, Lcgl;->m:Lcju;

    iget-object v5, v5, Lcju;->f:Llda;

    check-cast v5, Llce;

    iget-object v5, v5, Llce;->d:Ljava/lang/Object;

    sget-object v6, Lcjr;->RECORDING_SESSION_ACTIVE:Lcjr;

    if-ne v5, v6, :cond_2

    .line 247
    iget-object v5, v0, Lcgl;->m:Lcju;

    sget-object v6, Lcjr;->CAPTURE_SESSION_ACTIVE:Lcjr;

    invoke-virtual {v5, v6}, Lcju;->a(Lcjr;)V

    .line 249
    :cond_2
    invoke-virtual {v0, v1}, Lcgl;->k(Lckt;)V

    .line 250
    iget-object v5, v0, Lcgl;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 251
    .local v5, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v5, :cond_3

    .line 252
    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 254
    :cond_3
    iget-object v6, v0, Lcgl;->C:Ljava/util/List;

    invoke-static {v6}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v6

    move-object v5, v6

    .line 256
    .end local v4    # "i4":I
    .local v5, "V":Lpht;
    :goto_0
    monitor-exit v3

    .line 257
    return-object v5

    .line 256
    .end local v5    # "V":Lpht;
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method
