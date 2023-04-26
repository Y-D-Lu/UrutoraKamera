.class final Ldefpackage/afn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Intent;

.field final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "arrayList"    # Ljava/util/ArrayList;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/afn;->a:Landroid/content/Intent;

    .line 15
    iput-object p2, p0, Ldefpackage/afn;->b:Ljava/util/ArrayList;

    .line 16
    return-void
.end method
