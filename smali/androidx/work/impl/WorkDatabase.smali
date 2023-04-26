.class public abstract Landroidx/work/impl/WorkDatabase;
.super Ldefpackage/aii;
.source ""


# static fields
.field private static final m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ldefpackage/aii;-><init>()V

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "z"    # Z

    .line 29
    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    .line 30
    new-instance v1, Ldefpackage/aig;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Ldefpackage/aig;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    .line 31
    .local v0, "i":Ldefpackage/aig;
    invoke-virtual {v0}, Ldefpackage/aig;->c()V

    goto :goto_0

    .line 33
    .end local v0    # "i":Ldefpackage/aig;
    :cond_0
    invoke-static {}, Ldefpackage/aod;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldefpackage/fw;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldefpackage/aig;

    move-result-object v0

    .line 34
    .restart local v0    # "i":Ldefpackage/aig;
    new-instance v1, Ldefpackage/anr;

    invoke-direct {v1, p0}, Ldefpackage/anr;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ldefpackage/aig;->c:Ldefpackage/ajt;

    .line 36
    :goto_0
    iput-object p1, v0, Ldefpackage/aig;->b:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v1, Ldefpackage/ans;

    invoke-direct {v1}, Ldefpackage/ans;-><init>()V

    .line 38
    .local v1, "ansVar":Ldefpackage/ans;
    iget-object v2, v0, Ldefpackage/aig;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ldefpackage/aig;->a:Ljava/util/ArrayList;

    .line 41
    :cond_1
    iget-object v2, v0, Ldefpackage/aig;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    const/4 v2, 0x1

    new-array v3, v2, [Ldefpackage/ajd;

    sget-object v4, Ldefpackage/aoc;->a:Ldefpackage/ajd;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 43
    new-array v3, v2, [Ldefpackage/ajd;

    new-instance v4, Ldefpackage/aoa;

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, p0, v6, v7}, Ldefpackage/aoa;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 44
    new-array v3, v2, [Ldefpackage/ajd;

    sget-object v4, Ldefpackage/aoc;->b:Ldefpackage/ajd;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 45
    new-array v3, v2, [Ldefpackage/ajd;

    sget-object v4, Ldefpackage/aoc;->c:Ldefpackage/ajd;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 46
    new-array v3, v2, [Ldefpackage/ajd;

    new-instance v4, Ldefpackage/aoa;

    const/4 v6, 0x5

    const/4 v7, 0x6

    invoke-direct {v4, p0, v6, v7}, Ldefpackage/aoa;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 47
    new-array v3, v2, [Ldefpackage/ajd;

    sget-object v4, Ldefpackage/aoc;->d:Ldefpackage/ajd;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 48
    new-array v3, v2, [Ldefpackage/ajd;

    sget-object v4, Ldefpackage/aoc;->e:Ldefpackage/ajd;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 49
    new-array v3, v2, [Ldefpackage/ajd;

    sget-object v4, Ldefpackage/aoc;->f:Ldefpackage/ajd;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 50
    new-array v3, v2, [Ldefpackage/ajd;

    new-instance v4, Ldefpackage/aob;

    invoke-direct {v4, p0}, Ldefpackage/aob;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 51
    new-array v3, v2, [Ldefpackage/ajd;

    new-instance v4, Ldefpackage/aoa;

    const/16 v6, 0xa

    const/16 v7, 0xb

    invoke-direct {v4, p0, v6, v7}, Ldefpackage/aoa;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 52
    new-array v2, v2, [Ldefpackage/ajd;

    sget-object v3, Ldefpackage/aoc;->g:Ldefpackage/ajd;

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ldefpackage/aig;->b([Ldefpackage/ajd;)V

    .line 53
    invoke-virtual {v0}, Ldefpackage/aig;->d()V

    .line 54
    invoke-virtual {v0}, Ldefpackage/aig;->a()Ldefpackage/aii;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    return-object v2
.end method

.method public static t()Ljava/lang/String;
    .locals 5

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/WorkDatabase;->m:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract s()Ldefpackage/aqu;
.end method

.method public abstract u()Ldefpackage/aqk;
.end method

.method public abstract v()Ldefpackage/aqq;
.end method

.method public abstract w()Ldefpackage/arg;
.end method

.method public abstract x()Ldefpackage/arg;
.end method

.method public abstract y()Ldefpackage/arg;
.end method

.method public abstract z()Ldefpackage/arg;
.end method
