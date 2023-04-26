.class final Ldefpackage/nqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ldefpackage/qbt;


# direct methods
.method public constructor <init>(Ldefpackage/qbt;)V
    .locals 0
    .param p1, "qbtVar"    # Ldefpackage/qbt;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/nqz;->a:Ldefpackage/qbt;

    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 16
    iget-object v0, p0, Ldefpackage/nqz;->a:Ldefpackage/qbt;

    invoke-virtual {v0, p1}, Ldefpackage/qbt;->b(Ljava/lang/Runnable;)Ldefpackage/qbz;

    .line 17
    return-void
.end method
