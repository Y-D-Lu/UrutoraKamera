.class final Ldefpackage/lmd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/lmd;->b:Z

    .line 10
    iput p1, p0, Ldefpackage/lmd;->a:I

    .line 11
    return-void
.end method
