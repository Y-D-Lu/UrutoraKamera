.class public final Ldefpackage/awg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Ldefpackage/awl;


# direct methods
.method public constructor <init>(Ldefpackage/awl;Z)V
    .locals 0
    .param p1, "awlVar"    # Ldefpackage/awl;
    .param p2, "z"    # Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/awg;->b:Ldefpackage/awl;

    .line 12
    iput-boolean p2, p0, Ldefpackage/awg;->a:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 17
    iget-object v0, p0, Ldefpackage/awg;->b:Ldefpackage/awl;

    invoke-virtual {v0}, Ldefpackage/awl;->c()Landroid/os/Handler;

    move-result-object v0

    iget-boolean v1, p0, Ldefpackage/awg;->a:Z

    const/4 v2, 0x0

    const/16 v3, 0x1f5

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method
