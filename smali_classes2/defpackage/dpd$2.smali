.class Ldefpackage/dpd$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dpd;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dpd;

.field public final synthetic val$dsfVar:Ldefpackage/dsf;


# direct methods
.method public constructor <init>(Ldefpackage/dpd;Ldefpackage/dsf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dpd;

    .line 266
    iput-object p1, p0, Ldefpackage/dpd$2;->this$0:Ldefpackage/dpd;

    iput-object p2, p0, Ldefpackage/dpd$2;->val$dsfVar:Ldefpackage/dsf;

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
    iget-object v0, p0, Ldefpackage/dpd$2;->val$dsfVar:Ldefpackage/dsf;

    .line 282
    .local v0, "dsfVar3":Ldefpackage/dsf;
    iget-object v1, v0, Ldefpackage/dsf;->b:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    .line 271
    .end local v0    # "dsfVar3":Ldefpackage/dsf;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dpd$2;->val$dsfVar:Ldefpackage/dsf;

    .line 272
    .local v0, "dsfVar2":Ldefpackage/dsf;
    iget-object v1, v0, Ldefpackage/dsf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v2, v0, Ldefpackage/dsf;->c:Ldefpackage/lxa;

    .line 274
    .local v2, "lxaVar":Ldefpackage/lxa;
    if-eqz v2, :cond_0

    .line 275
    invoke-interface {v2}, Ldefpackage/lxa;->close()V

    .line 276
    const/4 v3, 0x0

    iput-object v3, v0, Ldefpackage/dsf;->c:Ldefpackage/lxa;

    .line 278
    .end local v2    # "lxaVar":Ldefpackage/lxa;
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
    .local v0, "dsfVar3":Ldefpackage/dsf;
    :goto_0
    :try_start_1
    iget-object v2, v0, Ldefpackage/dsf;->c:Ldefpackage/lxa;

    if-nez v2, :cond_1

    .line 284
    iget-object v2, v0, Ldefpackage/dsf;->a:Ldefpackage/lxb;

    const-string v3, "FeatureCentral"

    invoke-interface {v2, v3}, Ldefpackage/lxb;->a(Ljava/lang/String;)Ldefpackage/lxa;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/dsf;->c:Ldefpackage/lxa;

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
