.class public Ldefpackage/ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgwh;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgwh;

.field public final synthetic val$bM:Ljava/util/concurrent/ExecutorService;

.field public final synthetic val$gjwVar:Lgjw;


# direct methods
.method public constructor <init>(Lgwh;Lgjw;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1, "this$0"    # Lgwh;

    .line 111
    iput-object p1, p0, Ldefpackage/ff;->this$0:Lgwh;

    iput-object p2, p0, Ldefpackage/ff;->val$gjwVar:Lgjw;

    iput-object p3, p0, Ldefpackage/ff;->val$bM:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 114
    iget-object v0, p0, Ldefpackage/ff;->val$gjwVar:Lgjw;

    new-instance v1, Lhby;

    iget-object v2, p0, Ldefpackage/ff;->val$bM:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2, p1}, Lhby;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lgjw;->a(Lgjt;)Lpht;

    .line 115
    return-void
.end method
