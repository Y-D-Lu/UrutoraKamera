.class final Ldefpackage/gbn;
.super Ldefpackage/maa;
.source ""


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Ldefpackage/mad;J)V
    .locals 0
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "j"    # J

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/maa;-><init>(Ldefpackage/mad;)V

    .line 10
    iput-wide p2, p0, Ldefpackage/gbn;->a:J

    .line 11
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 15
    iget-wide v0, p0, Ldefpackage/gbn;->a:J

    return-wide v0
.end method
