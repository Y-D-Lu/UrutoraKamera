.class public final Ldefpackage/mzl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ldefpackage/ojc;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/mzl;->c:Ldefpackage/ojc;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mzm;
    .locals 11

    .line 23
    iget v8, p0, Ldefpackage/mzl;->g:I

    .line 24
    .local v8, "i":I
    if-eqz v8, :cond_1

    iget-object v0, p0, Ldefpackage/mzl;->a:Ljava/lang/Integer;

    move-object v9, v0

    .local v9, "num":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/mzl;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/mzl;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/mzl;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/mzl;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v10, Ldefpackage/mzm;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Ldefpackage/mzl;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Ldefpackage/mzl;->c:Ldefpackage/ojc;

    iget-object v0, p0, Ldefpackage/mzl;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Ldefpackage/mzl;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Ldefpackage/mzl;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v0, v10

    move v1, v8

    invoke-direct/range {v0 .. v7}, Ldefpackage/mzm;-><init>(IIZLdefpackage/ojc;ZZZ)V

    return-object v10

    .line 25
    .end local v9    # "num":Ljava/lang/Integer;
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Ldefpackage/mzl;->g:I

    if-nez v1, :cond_2

    .line 27
    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_2
    iget-object v1, p0, Ldefpackage/mzl;->a:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 30
    const-string v1, " rateLimitPerSecond"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_3
    iget-object v1, p0, Ldefpackage/mzl;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 33
    const-string v1, " recordMetricPerProcess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_4
    iget-object v1, p0, Ldefpackage/mzl;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 36
    const-string v1, " forceGcBeforeRecordMemory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_5
    iget-object v1, p0, Ldefpackage/mzl;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 39
    const-string v1, " captureDebugMetrics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_6
    iget-object v1, p0, Ldefpackage/mzl;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 42
    const-string v1, " captureMemoryInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 54
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Ldefpackage/mzl;->g:I

    .line 55
    return-void
.end method
