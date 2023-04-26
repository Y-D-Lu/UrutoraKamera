.class public final Ldefpackage/lyu;
.super Ldefpackage/lyw;
.source ""


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(D)V
    .locals 2
    .param p1, "d"    # D

    .line 12
    invoke-direct {p0}, Ldefpackage/lyw;-><init>()V

    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ldefpackage/lyu;->a:D

    .line 13
    iput-wide p1, p0, Ldefpackage/lyu;->b:D

    .line 14
    iput-wide p1, p0, Ldefpackage/lyu;->c:D

    .line 15
    iput-wide p1, p0, Ldefpackage/lyu;->d:D

    .line 16
    iput-wide p1, p0, Ldefpackage/lyu;->e:D

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lyw;
    .locals 3

    .line 21
    new-instance v0, Ldefpackage/lyu;

    iget-wide v1, p0, Ldefpackage/lyu;->e:D

    invoke-direct {v0, v1, v2}, Ldefpackage/lyu;-><init>(D)V

    .line 22
    .local v0, "lyuVar":Ldefpackage/lyu;
    iget-wide v1, p0, Ldefpackage/lyu;->a:D

    iput-wide v1, v0, Ldefpackage/lyu;->a:D

    .line 23
    iget-wide v1, p0, Ldefpackage/lyu;->b:D

    iput-wide v1, v0, Ldefpackage/lyu;->b:D

    .line 24
    iget-wide v1, p0, Ldefpackage/lyu;->c:D

    iput-wide v1, v0, Ldefpackage/lyu;->c:D

    .line 25
    iget-wide v1, p0, Ldefpackage/lyu;->d:D

    iput-wide v1, v0, Ldefpackage/lyu;->d:D

    .line 26
    iget-wide v1, p0, Ldefpackage/lyu;->e:D

    iput-wide v1, v0, Ldefpackage/lyu;->e:D

    .line 27
    return-object v0
.end method
