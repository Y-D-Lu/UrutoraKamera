.class final Ldefpackage/qir;
.super Ldefpackage/qiu;
.source ""


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/qiu;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/qir;->a:J

    .line 13
    return-void
.end method
