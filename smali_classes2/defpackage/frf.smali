.class public final Ldefpackage/frf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/frf;->d:J

    .line 7
    iput-wide v0, p0, Ldefpackage/frf;->c:J

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/frf;->b:I

    .line 9
    iput v0, p0, Ldefpackage/frf;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/frf;
    .locals 3

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v0, Ldefpackage/frf;

    invoke-direct {v0}, Ldefpackage/frf;-><init>()V

    .line 15
    .local v0, "frfVar":Ldefpackage/frf;
    iget v1, p0, Ldefpackage/frf;->a:I

    iput v1, v0, Ldefpackage/frf;->a:I

    .line 16
    iget v1, p0, Ldefpackage/frf;->b:I

    iput v1, v0, Ldefpackage/frf;->b:I

    .line 17
    iget-wide v1, p0, Ldefpackage/frf;->c:J

    iput-wide v1, v0, Ldefpackage/frf;->c:J

    .line 18
    iget-wide v1, p0, Ldefpackage/frf;->d:J

    iput-wide v1, v0, Ldefpackage/frf;->d:J

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 19
    .end local v0    # "frfVar":Ldefpackage/frf;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
