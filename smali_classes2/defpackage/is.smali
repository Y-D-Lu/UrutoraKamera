.class final Ldefpackage/is;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final a:Ldefpackage/it;


# direct methods
.method public constructor <init>(Ldefpackage/it;)V
    .locals 0
    .param p1, "itVar"    # Ldefpackage/it;

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/is;->a:Ldefpackage/it;

    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Ldefpackage/is;->a:Ldefpackage/it;

    invoke-virtual {v0}, Ldefpackage/it;->b()V

    .line 19
    return-void
.end method
