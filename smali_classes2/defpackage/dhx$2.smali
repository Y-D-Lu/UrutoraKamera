.class Ldefpackage/dhx$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dhx;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dhx;

.field public final synthetic val$bM:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ldefpackage/dhx;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dhx;

    .line 93
    iput-object p1, p0, Ldefpackage/dhx$2;->this$0:Ldefpackage/dhx;

    iput-object p2, p0, Ldefpackage/dhx$2;->val$bM:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 96
    iget-object v0, p0, Ldefpackage/dhx$2;->val$bM:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 97
    return-void
.end method
