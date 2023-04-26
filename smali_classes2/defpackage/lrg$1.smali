.class Ldefpackage/lrg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lrg;->a()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/lrg;

.field public final synthetic val$reentrantLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ldefpackage/lrg;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lrg;

    .line 33
    iput-object p1, p0, Ldefpackage/lrg$1;->this$0:Ldefpackage/lrg;

    iput-object p2, p0, Ldefpackage/lrg$1;->val$reentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/lrg$1;->val$reentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    return-void
.end method
