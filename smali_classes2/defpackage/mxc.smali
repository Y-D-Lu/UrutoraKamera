.class final Ldefpackage/mxc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/mws;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ldefpackage/mws;

    invoke-direct {v0}, Ldefpackage/mws;-><init>()V

    iput-object v0, p0, Ldefpackage/mxc;->b:Ldefpackage/mws;

    .line 12
    iput-object p1, p0, Ldefpackage/mxc;->a:Landroid/content/Context;

    .line 13
    return-void
.end method
