.class public final Ldefpackage/muw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/phw;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mux;
    .locals 6

    .line 12
    iget-object v0, p0, Ldefpackage/muw;->b:Ljava/lang/Integer;

    .line 13
    .local v0, "num":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldefpackage/muw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/muw;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Ldefpackage/mux;

    iget-object v2, p0, Ldefpackage/muw;->a:Ldefpackage/phw;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Ldefpackage/muw;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Ldefpackage/muw;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Ldefpackage/mux;-><init>(Ldefpackage/phw;IIZ)V

    .line 15
    .local v1, "muxVar":Ldefpackage/mux;
    iget v2, v1, Ldefpackage/mux;->c:I

    .line 16
    .local v2, "i":I
    const/4 v3, 0x0

    .line 17
    .local v3, "z":Z
    const/4 v4, 0x2

    if-lez v2, :cond_0

    if-gt v2, v4, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 20
    :cond_0
    const-string v5, "Thread pool size must be less than or equal to %s"

    invoke-static {v3, v5, v4}, Ldefpackage/obr;->aS(ZLjava/lang/String;I)V

    .line 21
    return-object v1

    .line 23
    .end local v1    # "muxVar":Ldefpackage/mux;
    .end local v2    # "i":I
    .end local v3    # "z":Z
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Ldefpackage/muw;->b:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 25
    const-string v2, " primesMetricExecutorPriority"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    iget-object v2, p0, Ldefpackage/muw;->c:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 28
    const-string v2, " primesMetricExecutorPoolSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_3
    iget-object v2, p0, Ldefpackage/muw;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 31
    const-string v2, " enableDeferredTasks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
