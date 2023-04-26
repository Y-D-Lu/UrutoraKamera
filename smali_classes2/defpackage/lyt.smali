.class public final Ldefpackage/lyt;
.super Ldefpackage/lyw;
.source ""


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ldefpackage/lyw;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/lyt;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lyw;
    .locals 3

    .line 10
    new-instance v0, Ldefpackage/lyt;

    invoke-direct {v0}, Ldefpackage/lyt;-><init>()V

    .line 11
    .local v0, "lytVar":Ldefpackage/lyt;
    iget-wide v1, p0, Ldefpackage/lyt;->a:J

    iput-wide v1, v0, Ldefpackage/lyt;->a:J

    .line 12
    return-object v0
.end method
