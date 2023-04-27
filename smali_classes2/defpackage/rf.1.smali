.class public Ldefpackage/rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgyb;


# direct methods
.method public constructor <init>(Lgyb;)V
    .locals 0
    .param p1, "this$0"    # Lgyb;

    .line 77
    iput-object p1, p0, Ldefpackage/rf;->this$0:Lgyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 80
    iget-object v0, p0, Ldefpackage/rf;->this$0:Lgyb;

    iget-object v0, v0, Lgyb;->a:Lhpb;

    invoke-interface {v0}, Lhpb;->a()Lpht;

    move-result-object v0

    new-instance v1, Lgxy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgxy;-><init>(I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 81
    return-void
.end method
