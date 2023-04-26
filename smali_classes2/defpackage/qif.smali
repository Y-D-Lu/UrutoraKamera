.class final Ldefpackage/qif;
.super Ldefpackage/qbs;
.source ""


# instance fields
.field volatile a:Z

.field private final b:Ldefpackage/qct;

.field private final c:Ldefpackage/qby;

.field private final d:Ldefpackage/qct;

.field private final e:Ldefpackage/qiu;


# direct methods
.method public constructor <init>(Ldefpackage/qiu;)V
    .locals 3
    .param p1, "qiuVar"    # Ldefpackage/qiu;

    .line 14
    invoke-direct {p0}, Ldefpackage/qbs;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/qif;->e:Ldefpackage/qiu;

    .line 16
    new-instance v0, Ldefpackage/qct;

    invoke-direct {v0}, Ldefpackage/qct;-><init>()V

    .line 17
    .local v0, "qctVar":Ldefpackage/qct;
    iput-object v0, p0, Ldefpackage/qif;->b:Ldefpackage/qct;

    .line 18
    new-instance v1, Ldefpackage/qby;

    invoke-direct {v1}, Ldefpackage/qby;-><init>()V

    .line 19
    .local v1, "qbyVar":Ldefpackage/qby;
    iput-object v1, p0, Ldefpackage/qif;->c:Ldefpackage/qby;

    .line 20
    new-instance v2, Ldefpackage/qct;

    invoke-direct {v2}, Ldefpackage/qct;-><init>()V

    .line 21
    .local v2, "qctVar2":Ldefpackage/qct;
    iput-object v2, p0, Ldefpackage/qif;->d:Ldefpackage/qct;

    .line 22
    invoke-virtual {v2, v0}, Ldefpackage/qct;->b(Ldefpackage/qbz;)Z

    .line 23
    invoke-virtual {v2, v1}, Ldefpackage/qct;->b(Ldefpackage/qbz;)Z

    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-boolean v0, p0, Ldefpackage/qif;->a:Z

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Ldefpackage/qif;->e:Ldefpackage/qiu;

    iget-object v6, p0, Ldefpackage/qif;->c:Ldefpackage/qby;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Ldefpackage/qiu;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ldefpackage/qcq;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final gT()V
    .locals 1

    .line 37
    iget-boolean v0, p0, Ldefpackage/qif;->a:Z

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qif;->a:Z

    .line 39
    iget-object v0, p0, Ldefpackage/qif;->d:Ldefpackage/qct;

    invoke-virtual {v0}, Ldefpackage/qct;->gT()V

    .line 41
    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 45
    const/4 v0, 0x0

    throw v0
.end method
