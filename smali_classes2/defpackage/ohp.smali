.class public final Ldefpackage/ohp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/time/Duration;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/time/Duration;

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/ohq;
    .locals 12

    .line 19
    iget-object v0, p0, Ldefpackage/ohp;->i:Ljava/lang/Integer;

    .line 20
    .local v0, "num":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldefpackage/ohp;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/ohp;->b:Ljava/time/Duration;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/ohp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/ohp;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/ohp;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/ohp;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/ohp;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/ohp;->h:Ljava/time/Duration;

    if-nez v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ldefpackage/ohq;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Ldefpackage/ohp;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Ldefpackage/ohp;->b:Ljava/time/Duration;

    iget-object v2, p0, Ldefpackage/ohp;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, p0, Ldefpackage/ohp;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, p0, Ldefpackage/ohp;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, p0, Ldefpackage/ohp;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, p0, Ldefpackage/ohp;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, p0, Ldefpackage/ohp;->h:Ljava/time/Duration;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Ldefpackage/ohq;-><init>(IZLjava/time/Duration;IIIIILjava/time/Duration;)V

    return-object v1

    .line 21
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Ldefpackage/ohp;->i:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 23
    const-string v2, " targetFps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_2
    iget-object v2, p0, Ldefpackage/ohp;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 26
    const-string v2, " trackFpsPerformance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_3
    iget-object v2, p0, Ldefpackage/ohp;->b:Ljava/time/Duration;

    if-nez v2, :cond_4

    .line 29
    const-string v2, " fpsWindowDuration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_4
    iget-object v2, p0, Ldefpackage/ohp;->c:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 32
    const-string v2, " expectedInputFps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_5
    iget-object v2, p0, Ldefpackage/ohp;->d:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 35
    const-string v2, " minInputFpsWarningThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_6
    iget-object v2, p0, Ldefpackage/ohp;->e:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 38
    const-string v2, " maxInputFpsWarningThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_7
    iget-object v2, p0, Ldefpackage/ohp;->f:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 41
    const-string v2, " minOutputFpsWarningThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_8
    iget-object v2, p0, Ldefpackage/ohp;->g:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 44
    const-string v2, " maxOutputFpsWarningThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_9
    iget-object v2, p0, Ldefpackage/ohp;->h:Ljava/time/Duration;

    if-nez v2, :cond_a

    .line 47
    const-string v2, " minDurationBetweenLogs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ohp;->i:Ljava/lang/Integer;

    .line 60
    return-void
.end method
