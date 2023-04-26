.class public final Ldefpackage/igx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:J


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ldefpackage/igx;->b:J

    .line 10
    iput p1, p0, Ldefpackage/igx;->a:I

    .line 11
    return-void
.end method
