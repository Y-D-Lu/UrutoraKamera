.class public final Lis;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Lit;


# direct methods
.method public constructor <init>(Lit;)V
    .locals 0
    .param p1, "itVar"    # Lit;

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-object p1, p0, Lis;->a:Lit;

    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lis;->a:Lit;

    invoke-virtual {v0}, Lit;->b()V

    .line 19
    return-void
.end method
