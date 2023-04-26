.class public final Ldefpackage/al;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[Ldefpackage/ap;

.field public final b:Ldefpackage/ao;

.field public final c:Ldefpackage/ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/ao;

    invoke-direct {v0}, Ldefpackage/ao;-><init>()V

    iput-object v0, p0, Ldefpackage/al;->b:Ldefpackage/ao;

    .line 7
    new-instance v0, Ldefpackage/ao;

    invoke-direct {v0}, Ldefpackage/ao;-><init>()V

    iput-object v0, p0, Ldefpackage/al;->c:Ldefpackage/ao;

    .line 8
    const/16 v0, 0x20

    new-array v0, v0, [Ldefpackage/ap;

    iput-object v0, p0, Ldefpackage/al;->a:[Ldefpackage/ap;

    return-void
.end method
