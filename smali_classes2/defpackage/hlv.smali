.class public final Ldefpackage/hlv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:F

.field public e:J

.field public f:F

.field public g:J

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/hlv;->a:Z

    .line 11
    const/high16 v0, -0x80000000

    iput v0, p0, Ldefpackage/hlv;->c:I

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/hlv;->d:F

    .line 13
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldefpackage/hlv;->e:J

    .line 14
    iput v0, p0, Ldefpackage/hlv;->f:F

    .line 15
    iput-wide v1, p0, Ldefpackage/hlv;->g:J

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldefpackage/hlv;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hlu;)V
    .locals 1
    .param p1, "hluVar"    # Ldefpackage/hlu;

    .line 19
    iget-object v0, p0, Ldefpackage/hlv;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final b(Ldefpackage/hlu;)V
    .locals 1
    .param p1, "hluVar"    # Ldefpackage/hlu;

    .line 23
    iget-object v0, p0, Ldefpackage/hlv;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final c(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 27
    iput-boolean p1, p0, Ldefpackage/hlv;->a:Z

    .line 28
    iget-object v0, p0, Ldefpackage/hlv;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hlu;

    invoke-interface {v1, p1}, Ldefpackage/hlu;->b(Z)V

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldefpackage/hlv;->e:J

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
