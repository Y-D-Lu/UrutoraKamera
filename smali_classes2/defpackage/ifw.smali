.class final Ldefpackage/ifw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public final c:Ldefpackage/pih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ifw;->c:Ldefpackage/pih;

    return-void
.end method
