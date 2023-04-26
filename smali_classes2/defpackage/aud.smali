.class public final Ldefpackage/aud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/avu;


# instance fields
.field final a:Ldefpackage/aue;


# direct methods
.method public constructor <init>(Ldefpackage/aue;)V
    .locals 0
    .param p1, "aueVar"    # Ldefpackage/aue;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/aud;->a:Ldefpackage/aue;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLdefpackage/awl;)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "awlVar"    # Ldefpackage/awl;

    .line 15
    iget-object v0, p0, Ldefpackage/aud;->a:Ldefpackage/aue;

    iget-object v0, v0, Ldefpackage/aue;->b:Landroid/os/Handler;

    new-instance v1, Ldefpackage/auc;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/auc;-><init>(Ldefpackage/aud;ZLdefpackage/awl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method
