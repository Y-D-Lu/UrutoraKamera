.class public final Ldefpackage/hhx;
.super Ldefpackage/hgy;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 9
    invoke-direct {p0}, Ldefpackage/hgy;-><init>()V

    .line 10
    iput-boolean p1, p0, Ldefpackage/hhx;->a:Z

    .line 11
    iput-boolean p2, p0, Ldefpackage/hhx;->b:Z

    .line 12
    return-void
.end method
