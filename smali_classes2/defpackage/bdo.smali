.class public final Ldefpackage/bdo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/bdq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ldefpackage/bdq;

    invoke-direct {v0, p1}, Ldefpackage/bdq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldefpackage/bdo;->a:Ldefpackage/bdq;

    .line 12
    return-void
.end method
