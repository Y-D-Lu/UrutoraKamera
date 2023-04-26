.class public final Ldefpackage/kmk;
.super Ldefpackage/kml;
.source ""


# instance fields
.field final a:Landroid/content/Intent;

.field final b:Ldefpackage/kkn;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ldefpackage/kkn;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "kknVar"    # Ldefpackage/kkn;

    .line 11
    invoke-direct {p0}, Ldefpackage/kml;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/kmk;->a:Landroid/content/Intent;

    .line 13
    iput-object p2, p0, Ldefpackage/kmk;->b:Ldefpackage/kkn;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 18
    iget-object v0, p0, Ldefpackage/kmk;->a:Landroid/content/Intent;

    .line 19
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Ldefpackage/kmk;->b:Ldefpackage/kkn;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Ldefpackage/kkn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    :cond_0
    return-void
.end method
