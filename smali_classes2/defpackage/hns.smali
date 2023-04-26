.class final Ldefpackage/hns;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Ldefpackage/hnv;


# direct methods
.method public constructor <init>(Ldefpackage/hnv;)V
    .locals 0
    .param p1, "hnvVar"    # Ldefpackage/hnv;

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/hns;->a:Ldefpackage/hnv;

    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Ldefpackage/hns;->a:Ldefpackage/hnv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/hnv;->c:Z

    .line 19
    return-void
.end method
