.class public final Ldefpackage/mix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/mjc;

.field public b:I

.field public c:J

.field public d:I

.field public e:Ldefpackage/miy;

.field public f:Ldefpackage/miw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/mja;

    invoke-direct {v0}, Ldefpackage/mja;-><init>()V

    iput-object v0, p0, Ldefpackage/mix;->a:Ldefpackage/mjc;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/mix;->b:I

    .line 8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/mix;->c:J

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/mix;->d:I

    return-void
.end method
