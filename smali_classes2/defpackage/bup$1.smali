.class Ldefpackage/bup$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bup;

.field final synthetic val$th:Ljava/lang/Throwable;

.field final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ldefpackage/bup;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bup;

    .line 31
    iput-object p1, p0, Ldefpackage/bup$1;->this$0:Ldefpackage/bup;

    iput-object p2, p0, Ldefpackage/bup$1;->val$thread:Ljava/lang/Thread;

    iput-object p3, p0, Ldefpackage/bup$1;->val$th:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 34
    iget-object v0, p0, Ldefpackage/bup$1;->this$0:Ldefpackage/bup;

    iget-object v1, p0, Ldefpackage/bup$1;->val$thread:Ljava/lang/Thread;

    iget-object v2, p0, Ldefpackage/bup$1;->val$th:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Ldefpackage/bup;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method
