.class public final Ldefpackage/awd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:[B

.field final b:Ldefpackage/awl;


# direct methods
.method public constructor <init>(Ldefpackage/awl;[B)V
    .locals 0
    .param p1, "awlVar"    # Ldefpackage/awl;
    .param p2, "bArr"    # [B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/awd;->b:Ldefpackage/awl;

    .line 14
    iput-object p2, p0, Ldefpackage/awd;->a:[B

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 19
    iget-object v0, p0, Ldefpackage/awd;->b:Ldefpackage/awl;

    invoke-virtual {v0}, Ldefpackage/awl;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/awd;->a:[B

    const/16 v2, 0x69

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    return-void
.end method
