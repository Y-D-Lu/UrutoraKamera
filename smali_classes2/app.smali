.class public final Lapp;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Lapq;


# direct methods
.method public constructor <init>(Lapq;)V
    .locals 0
    .param p1, "apqVar"    # Lapq;

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-object p1, p0, Lapp;->a:Lapq;

    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 18
    if-eqz p2, :cond_0

    .line 19
    iget-object v0, p0, Lapp;->a:Lapq;

    invoke-virtual {v0, p2}, Lapq;->c(Landroid/content/Intent;)V

    .line 21
    :cond_0
    return-void
.end method
