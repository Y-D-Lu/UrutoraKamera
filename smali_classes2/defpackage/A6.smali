.class public Ldefpackage/A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpd;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldpd;

.field public final synthetic val$dsfVar:Ldsf;


# direct methods
.method public constructor <init>(Ldpd;Ldsf;)V
    .locals 0
    .param p1, "this$0"    # Ldpd;

    .line 266
    iput-object p1, p0, Ldefpackage/A6;->this$0:Ldpd;

    iput-object p2, p0, Ldefpackage/A6;->val$dsfVar:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 269
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 281
    iget-object v0, p0, Ldefpackage/A6;->val$dsfVar:Ldsf;

    .line 282
    .local v0, "dsfVar3":Ldsf;
    iget-object v1, v0, Ldsf;->b:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    .line 271
    .end local v0    # "dsfVar3":Ldsf;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/A6;->val$dsfVar:Ldsf;

    .line 272
    .local v0, "dsfVar2":Ldsf;
    iget-object v1, v0, Ldsf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v2, v0, Ldsf;->c:Llxa;

    .line 274
    .local v2, "lxaVar":Llxa;
    if-eqz v2, :cond_0

    .line 275
    invoke-interface {v2}, Llxa;->close()V

    .line 276
    const/4 v3, 0x0

    iput-object v3, v0, Ldsf;->c:Llxa;

    .line 278
    .end local v2    # "lxaVar":Llxa;
    :cond_0
    monitor-exit v1

    .line 279
    return-void

    .line 278
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 283
    .local v0, "dsfVar3":Ldsf;
    :goto_0
    :try_start_1
    iget-object v2, v0, Ldsf;->c:Llxa;

    if-nez v2, :cond_1

    .line 284
    iget-object v2, v0, Ldsf;->a:Llxb;

    const-string v3, "FeatureCentral"

    invoke-interface {v2, v3}, Llxb;->a(Ljava/lang/String;)Llxa;

    move-result-object v2

    iput-object v2, v0, Ldsf;->c:Llxa;

    .line 286
    :cond_1
    monitor-exit v1

    .line 287
    return-void

    .line 286
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
