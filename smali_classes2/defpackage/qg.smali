.class public final Ldefpackage/qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field final b:I

.field c:J

.field d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/qg;->a:Ljava/util/ArrayList;

    .line 9
    const/4 v0, 0x5

    iput v0, p0, Ldefpackage/qg;->b:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/qg;->c:J

    .line 11
    iput-wide v0, p0, Ldefpackage/qg;->d:J

    return-void
.end method
