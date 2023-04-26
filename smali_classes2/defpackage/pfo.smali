.class final Ldefpackage/pfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/pfo;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public next:Ldefpackage/pfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/pfo;

    invoke-direct {v0}, Ldefpackage/pfo;-><init>()V

    sput-object v0, Ldefpackage/pfo;->a:Ldefpackage/pfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/pfo;->b:Ljava/lang/Runnable;

    .line 15
    iput-object v0, p0, Ldefpackage/pfo;->c:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/pfo;->b:Ljava/lang/Runnable;

    .line 20
    iput-object p2, p0, Ldefpackage/pfo;->c:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method
