.class public final Ldefpackage/ohq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final i:Ljava/time/Duration;

.field private static final j:Ljava/time/Duration;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/time/Duration;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/time/Duration;

.field private k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/ohq;->i:Ljava/time/Duration;

    .line 9
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/ohq;->j:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(IZLjava/time/Duration;IIIIILjava/time/Duration;)V
    .locals 0
    .param p1, "i2"    # I
    .param p2, "z"    # Z
    .param p3, "duration"    # Ljava/time/Duration;
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "i5"    # I
    .param p7, "i6"    # I
    .param p8, "i7"    # I
    .param p9, "duration2"    # Ljava/time/Duration;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Ldefpackage/ohq;->a:I

    .line 25
    iput-boolean p2, p0, Ldefpackage/ohq;->b:Z

    .line 26
    iput-object p3, p0, Ldefpackage/ohq;->c:Ljava/time/Duration;

    .line 27
    iput p4, p0, Ldefpackage/ohq;->k:I

    .line 28
    iput p5, p0, Ldefpackage/ohq;->d:I

    .line 29
    iput p6, p0, Ldefpackage/ohq;->e:I

    .line 30
    iput p7, p0, Ldefpackage/ohq;->f:I

    .line 31
    iput p8, p0, Ldefpackage/ohq;->g:I

    .line 32
    iput-object p9, p0, Ldefpackage/ohq;->h:Ljava/time/Duration;

    .line 33
    return-void
.end method

.method public static a()Ldefpackage/ohp;
    .locals 5

    .line 36
    new-instance v0, Ldefpackage/ohp;

    invoke-direct {v0}, Ldefpackage/ohp;-><init>()V

    .line 37
    .local v0, "ohpVar":Ldefpackage/ohp;
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ldefpackage/ohp;->b(I)V

    .line 38
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/ohp;->a:Ljava/lang/Boolean;

    .line 39
    sget-object v2, Ldefpackage/ohq;->i:Ljava/time/Duration;

    .line 40
    .local v2, "duration":Ljava/time/Duration;
    if-eqz v2, :cond_1

    .line 41
    iput-object v2, v0, Ldefpackage/ohp;->b:Ljava/time/Duration;

    .line 42
    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/ohp;->c:Ljava/lang/Integer;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/ohp;->d:Ljava/lang/Integer;

    .line 44
    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/ohp;->e:Ljava/lang/Integer;

    .line 45
    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/ohp;->f:Ljava/lang/Integer;

    .line 46
    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/ohp;->g:Ljava/lang/Integer;

    .line 47
    sget-object v1, Ldefpackage/ohq;->j:Ljava/time/Duration;

    .line 48
    .local v1, "duration2":Ljava/time/Duration;
    if-eqz v1, :cond_0

    .line 51
    iput-object v1, v0, Ldefpackage/ohp;->h:Ljava/time/Duration;

    .line 52
    return-object v0

    .line 49
    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Null minDurationBetweenLogs"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 54
    .end local v1    # "duration2":Ljava/time/Duration;
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Null fpsWindowDuration"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 58
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 59
    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Ldefpackage/ohq;

    if-eqz v1, :cond_1

    .line 62
    move-object v1, p1

    check-cast v1, Ldefpackage/ohq;

    .line 63
    .local v1, "ohqVar":Ldefpackage/ohq;
    iget v2, p0, Ldefpackage/ohq;->a:I

    iget v3, v1, Ldefpackage/ohq;->a:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ldefpackage/ohq;->b:Z

    iget-boolean v3, v1, Ldefpackage/ohq;->b:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/ohq;->c:Ljava/time/Duration;

    iget-object v3, v1, Ldefpackage/ohq;->c:Ljava/time/Duration;

    invoke-virtual {v2, v3}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldefpackage/ohq;->k:I

    iget v3, v1, Ldefpackage/ohq;->k:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/ohq;->d:I

    iget v3, v1, Ldefpackage/ohq;->d:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/ohq;->e:I

    iget v3, v1, Ldefpackage/ohq;->e:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/ohq;->f:I

    iget v3, v1, Ldefpackage/ohq;->f:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/ohq;->g:I

    iget v3, v1, Ldefpackage/ohq;->g:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/ohq;->h:Ljava/time/Duration;

    iget-object v3, v1, Ldefpackage/ohq;->h:Ljava/time/Duration;

    invoke-virtual {v2, v3}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    return v0

    .line 67
    .end local v1    # "ohqVar":Ldefpackage/ohq;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 71
    iget v0, p0, Ldefpackage/ohq;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldefpackage/ohq;->b:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/ohq;->c:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/ohq;->k:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/ohq;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/ohq;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/ohq;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/ohq;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/ohq;->h:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 75
    iget v0, p0, Ldefpackage/ohq;->a:I

    .line 76
    .local v0, "i2":I
    iget-boolean v1, p0, Ldefpackage/ohq;->b:Z

    .line 77
    .local v1, "z":Z
    iget-object v2, p0, Ldefpackage/ohq;->c:Ljava/time/Duration;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, "valueOf":Ljava/lang/String;
    iget v3, p0, Ldefpackage/ohq;->k:I

    .line 79
    .local v3, "i3":I
    iget v4, p0, Ldefpackage/ohq;->d:I

    .line 80
    .local v4, "i4":I
    iget v5, p0, Ldefpackage/ohq;->e:I

    .line 81
    .local v5, "i5":I
    iget v6, p0, Ldefpackage/ohq;->f:I

    .line 82
    .local v6, "i6":I
    iget v7, p0, Ldefpackage/ohq;->g:I

    .line 83
    .local v7, "i7":I
    iget-object v8, p0, Ldefpackage/ohq;->h:Ljava/time/Duration;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 84
    .local v8, "valueOf2":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x12c

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v10, "FpsParams{targetFps="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v10, ", trackFpsPerformance="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string v10, ", fpsWindowDuration="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v10, ", expectedInputFps="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v10, ", minInputFpsWarningThreshold="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v10, ", maxInputFpsWarningThreshold="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v10, ", minOutputFpsWarningThreshold="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v10, ", maxOutputFpsWarningThreshold="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v10, ", minDurationBetweenLogs="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v10, "}"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10
.end method
