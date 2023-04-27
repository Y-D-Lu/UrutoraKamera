.class public final Lawq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawq;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lawp;

    invoke-direct {v0, p0}, Lawp;-><init>(Lawq;)V

    iput-object v0, p0, Lawq;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/os/Message;)V
    .locals 2
    .param p0, "message"    # Landroid/os/Message;

    .line 13
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lawq;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lawq;

    iget-object v0, v0, Lawq;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_0
    return-void
.end method
