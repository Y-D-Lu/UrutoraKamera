.class public Ldefpackage/A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbup;

.field public final synthetic val$th:Ljava/lang/Throwable;

.field public final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lbup;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "this$0"    # Lbup;

    .line 31
    iput-object p1, p0, Ldefpackage/A0;->this$0:Lbup;

    iput-object p2, p0, Ldefpackage/A0;->val$thread:Ljava/lang/Thread;

    iput-object p3, p0, Ldefpackage/A0;->val$th:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 34
    iget-object v0, p0, Ldefpackage/A0;->this$0:Lbup;

    iget-object v1, p0, Ldefpackage/A0;->val$thread:Ljava/lang/Thread;

    iget-object v2, p0, Ldefpackage/A0;->val$th:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lbup;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method
