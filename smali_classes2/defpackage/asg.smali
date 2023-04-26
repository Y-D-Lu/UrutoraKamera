.class final Ldefpackage/asg;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ldefpackage/asg;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field d:Ldefpackage/asg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Ldefpackage/asg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldefpackage/asg;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Ldefpackage/asg;->a:Ldefpackage/asg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/asg;->b:Ljava/lang/Runnable;

    .line 15
    iput-object p2, p0, Ldefpackage/asg;->c:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method
