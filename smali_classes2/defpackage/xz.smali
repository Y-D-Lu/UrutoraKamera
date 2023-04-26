.class public final Ldefpackage/xz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:[Ldefpackage/yf;

.field final b:Ldefpackage/yb;

.field final c:Ldefpackage/yb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/yb;

    invoke-direct {v0}, Ldefpackage/yb;-><init>()V

    iput-object v0, p0, Ldefpackage/xz;->b:Ldefpackage/yb;

    .line 7
    new-instance v0, Ldefpackage/yb;

    invoke-direct {v0}, Ldefpackage/yb;-><init>()V

    iput-object v0, p0, Ldefpackage/xz;->c:Ldefpackage/yb;

    .line 8
    const/16 v0, 0x20

    new-array v0, v0, [Ldefpackage/yf;

    iput-object v0, p0, Ldefpackage/xz;->a:[Ldefpackage/yf;

    return-void
.end method
