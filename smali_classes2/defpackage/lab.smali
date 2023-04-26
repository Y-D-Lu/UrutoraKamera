.class public final Ldefpackage/lab;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "str"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    iput p1, p0, Ldefpackage/lab;->a:I

    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 18
    iget v0, p0, Ldefpackage/lab;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 19
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 20
    return-void
.end method
