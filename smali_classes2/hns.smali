.class public final Lhns;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Lhnv;


# direct methods
.method public constructor <init>(Lhnv;)V
    .locals 0
    .param p1, "hnvVar"    # Lhnv;

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-object p1, p0, Lhns;->a:Lhnv;

    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lhns;->a:Lhnv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhnv;->c:Z

    .line 19
    return-void
.end method
