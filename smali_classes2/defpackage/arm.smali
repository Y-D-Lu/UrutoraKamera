.class public final Ldefpackage/arm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0
    .param p1, "workDatabase"    # Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/arm;->a:Landroidx/work/impl/WorkDatabase;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 15
    iget-object v0, p0, Ldefpackage/arm;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ldefpackage/aii;->h()V

    .line 17
    :try_start_0
    iget-object v0, p0, Ldefpackage/arm;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Ldefpackage/arg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/arg;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 18
    .local v0, "b":Ljava/lang/Long;
    const/4 v1, 0x0

    .line 19
    .local v1, "i":I
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 20
    .local v2, "intValue":I
    :goto_0
    const v3, 0x7fffffff

    if-eq v2, v3, :cond_1

    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 23
    :cond_1
    invoke-virtual {p0, p1, v1}, Ldefpackage/arm;->b(Ljava/lang/String;I)V

    .line 24
    iget-object v3, p0, Ldefpackage/arm;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Ldefpackage/aii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    nop

    .line 27
    iget-object v3, p0, Ldefpackage/arm;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Ldefpackage/aii;->i()V

    .line 25
    return v2

    .line 27
    .end local v0    # "b":Ljava/lang/Long;
    .end local v1    # "i":I
    .end local v2    # "intValue":I
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldefpackage/arm;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ldefpackage/aii;->i()V

    .line 28
    throw v0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 32
    iget-object v0, p0, Ldefpackage/arm;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Ldefpackage/arg;

    move-result-object v0

    new-instance v1, Ldefpackage/aqf;

    int-to-long v2, p2

    invoke-direct {v1, p1, v2, v3}, Ldefpackage/aqf;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ldefpackage/arg;->c(Ldefpackage/aqf;)V

    .line 33
    return-void
.end method
