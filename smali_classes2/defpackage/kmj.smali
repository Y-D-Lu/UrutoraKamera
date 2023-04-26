.class public final Ldefpackage/kmj;
.super Ldefpackage/kml;
.source ""


# instance fields
.field final a:Landroid/content/Intent;

.field final b:Landroid/app/Activity;

.field final c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "i"    # I

    .line 13
    invoke-direct {p0}, Ldefpackage/kml;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/kmj;->a:Landroid/content/Intent;

    .line 15
    iput-object p2, p0, Ldefpackage/kmj;->b:Landroid/app/Activity;

    .line 16
    iput p3, p0, Ldefpackage/kmj;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 21
    iget-object v0, p0, Ldefpackage/kmj;->a:Landroid/content/Intent;

    .line 22
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Ldefpackage/kmj;->b:Landroid/app/Activity;

    iget v2, p0, Ldefpackage/kmj;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    :cond_0
    return-void
.end method
