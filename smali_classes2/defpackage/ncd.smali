.class public final Ldefpackage/ncd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[S

.field public final b:[S

.field public final c:I

.field public d:J


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 2
    .param p1, "random"    # Ljava/util/Random;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x100

    new-array v1, v0, [S

    iput-object v1, p0, Ldefpackage/ncd;->a:[S

    .line 10
    new-array v0, v0, [S

    iput-object v0, p0, Ldefpackage/ncd;->b:[S

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/ncd;->d:J

    .line 14
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, -0x20003

    and-int/2addr v0, v1

    const v1, 0x10001

    or-int/2addr v0, v1

    iput v0, p0, Ldefpackage/ncd;->c:I

    .line 15
    return-void
.end method
