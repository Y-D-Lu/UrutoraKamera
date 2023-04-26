.class public final Ldefpackage/pjk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final transient a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/pjk;->a:J

    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .param p1, "j"    # J

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Ldefpackage/pjk;->a:J

    .line 14
    return-void
.end method

.method public static a(Ldefpackage/pjk;)J
    .locals 2
    .param p0, "pjkVar"    # Ldefpackage/pjk;

    .line 17
    if-nez p0, :cond_0

    .line 18
    const-wide/16 v0, 0x0

    return-wide v0

    .line 20
    :cond_0
    iget-wide v0, p0, Ldefpackage/pjk;->a:J

    return-wide v0
.end method
