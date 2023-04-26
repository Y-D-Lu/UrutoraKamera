.class public final Ldefpackage/hwa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/ddf;

.field public c:Ldefpackage/ie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/hwa;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Ldefpackage/hwa;->b:Ldefpackage/ddf;

    .line 15
    return-void
.end method
