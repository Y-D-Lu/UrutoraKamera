.class public final Ldefpackage/fxc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ldefpackage/dkm;

.field public final c:Ldefpackage/ddf;

.field public final d:Ldefpackage/lwf;


# direct methods
.method public constructor <init>(Ldefpackage/lwf;Landroid/content/Intent;Ldefpackage/dkm;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "lwfVar"    # Ldefpackage/lwf;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "dkmVar"    # Ldefpackage/dkm;
    .param p4, "ddfVar"    # Ldefpackage/ddf;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/fxc;->d:Ldefpackage/lwf;

    .line 15
    iput-object p2, p0, Ldefpackage/fxc;->a:Landroid/content/Intent;

    .line 16
    iput-object p3, p0, Ldefpackage/fxc;->b:Ldefpackage/dkm;

    .line 17
    iput-object p4, p0, Ldefpackage/fxc;->c:Ldefpackage/ddf;

    .line 18
    return-void
.end method
