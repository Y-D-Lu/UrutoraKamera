.class public final Ldefpackage/lfa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Ldefpackage/lfa;->b:J

    .line 11
    iput-wide p3, p0, Ldefpackage/lfa;->a:J

    .line 12
    return-void
.end method
