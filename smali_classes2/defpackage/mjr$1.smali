.class Ldefpackage/mjr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mjr;-><init>(Ldefpackage/mah;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/mjr;

.field public final synthetic val$executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ldefpackage/mjr;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mjr;

    .line 32
    iput-object p1, p0, Ldefpackage/mjr$1;->this$0:Ldefpackage/mjr;

    iput-object p2, p0, Ldefpackage/mjr$1;->val$executorService:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/mjr$1;->val$executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 36
    return-void
.end method
