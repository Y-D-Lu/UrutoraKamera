.class public final Lkmk;
.super Lkml;
.source ""


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lkkn;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lkkn;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "kknVar"    # Lkkn;

    .line 11
    invoke-direct {p0}, Lkml;-><init>()V

    .line 12
    iput-object p1, p0, Lkmk;->a:Landroid/content/Intent;

    .line 13
    iput-object p2, p0, Lkmk;->b:Lkkn;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 18
    iget-object v0, p0, Lkmk;->a:Landroid/content/Intent;

    .line 19
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lkmk;->b:Lkkn;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lkkn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    :cond_0
    return-void
.end method
