.class public Ldefpackage/pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyb;->a(Llng;)Lgxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgyb;

.field public final synthetic val$f:Lpih;


# direct methods
.method public constructor <init>(Lgyb;Lpih;)V
    .locals 0
    .param p1, "this$0"    # Lgyb;

    .line 36
    iput-object p1, p0, Ldefpackage/pf;->this$0:Lgyb;

    iput-object p2, p0, Ldefpackage/pf;->val$f:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 39
    iget-object v0, p0, Ldefpackage/pf;->this$0:Lgyb;

    iget-object v0, v0, Lgyb;->a:Lhpb;

    invoke-interface {v0}, Lhpb;->b()Lpht;

    move-result-object v0

    new-instance v1, Lgxz;

    iget-object v2, p0, Ldefpackage/pf;->val$f:Lpih;

    invoke-direct {v1, v2}, Lgxz;-><init>(Lpih;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 40
    return-void
.end method
