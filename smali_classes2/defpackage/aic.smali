.class final Ldefpackage/aic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:[J

.field final b:[Z

.field final c:[I

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .param p1, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-array v0, p1, [J

    .line 16
    .local v0, "jArr":[J
    iput-object v0, p0, Ldefpackage/aic;->a:[J

    .line 17
    new-array v1, p1, [Z

    .line 18
    .local v1, "zArr":[Z
    iput-object v1, p0, Ldefpackage/aic;->b:[Z

    .line 19
    new-array v2, p1, [I

    iput-object v2, p0, Ldefpackage/aic;->c:[I

    .line 20
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 21
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 22
    return-void
.end method
