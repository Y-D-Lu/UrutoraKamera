.class Ldefpackage/ipf$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ipf;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ipf;

.field public final synthetic val$inxVar:Ldefpackage/inx;


# direct methods
.method public constructor <init>(Ldefpackage/ipf;Ldefpackage/inx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ipf;

    .line 420
    iput-object p1, p0, Ldefpackage/ipf$5;->this$0:Ldefpackage/ipf;

    iput-object p2, p0, Ldefpackage/ipf$5;->val$inxVar:Ldefpackage/inx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Ldefpackage/ipf$5;->val$inxVar:Ldefpackage/inx;

    .line 424
    .local v0, "inxVar2":Ldefpackage/inx;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 425
    .local v1, "bool":Ljava/lang/Boolean;
    iget-object v2, v0, Ldefpackage/inx;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 426
    .local v2, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 427
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 429
    :cond_0
    iget-object v4, v0, Ldefpackage/inx;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 430
    .local v4, "scheduledFuture2":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v4, :cond_1

    .line 431
    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 433
    :cond_1
    iget-object v3, v0, Ldefpackage/inx;->j:Ldefpackage/bod;

    iget-object v5, v0, Ldefpackage/inx;->m:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Ldefpackage/bod;->c(Ljava/lang/Runnable;)V

    .line 434
    return-void
.end method
