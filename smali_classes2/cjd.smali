.class public final Lcjd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:I

.field private final c:I

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/camcorder/audio/processor/util/AudioTimestampRangeQueue"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcjd;->a:Louj;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcjd;->d:J

    .line 12
    iput-wide v0, p0, Lcjd;->e:J

    .line 16
    const/4 v0, 0x1

    .line 17
    .local v0, "z":Z
    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lobr;->aF(Z)V

    .line 18
    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Lobr;->aF(Z)V

    .line 19
    iput p1, p0, Lcjd;->b:I

    .line 20
    iput p2, p0, Lcjd;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .locals 11
    .param p1, "i"    # I

    monitor-enter p0

    .line 25
    :try_start_0
    iget v0, p0, Lcjd;->f:I

    .line 26
    .local v0, "i2":I
    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "The polled length %s is greater than total length %s."

    invoke-static {v2, v3, p1, v0}, Lobr;->aL(ZLjava/lang/String;II)V

    .line 27
    iget-wide v2, p0, Lcjd;->d:J

    .line 28
    .local v2, "j":J
    iget-wide v4, p0, Lcjd;->e:J

    .line 29
    .local v4, "j2":J
    iget v6, p0, Lcjd;->f:I

    .line 30
    .local v6, "i3":I
    sub-long v7, v4, v2

    int-to-long v9, p1

    mul-long/2addr v7, v9

    int-to-long v9, v6

    div-long/2addr v7, v9

    add-long/2addr v7, v2

    .line 31
    .local v7, "j3":J
    if-ne p1, v6, :cond_1

    .line 32
    const-wide/high16 v9, -0x8000000000000000L

    iput-wide v9, p0, Lcjd;->d:J

    .line 33
    iput-wide v9, p0, Lcjd;->e:J

    .line 34
    iput v1, p0, Lcjd;->f:I

    goto :goto_1

    .line 36
    .end local p0    # "this":Lcjd;
    :cond_1
    iput-wide v7, p0, Lcjd;->d:J

    .line 37
    sub-int v1, v6, p1

    iput v1, p0, Lcjd;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    monitor-exit p0

    return-wide v2

    .line 24
    .end local v0    # "i2":I
    .end local v2    # "j":J
    .end local v4    # "j2":J
    .end local v6    # "i3":I
    .end local v7    # "j3":J
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(JI)V
    .locals 4
    .param p1, "j"    # J
    .param p3, "i"    # I

    monitor-enter p0

    .line 43
    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 44
    iget v0, p0, Lcjd;->f:I

    add-int/2addr v0, p3

    iget v1, p0, Lcjd;->c:I

    if-le v0, v1, :cond_1

    .line 45
    sget-object v0, Lcjd;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "The size offered is over the capacity."

    const/16 v2, 0x1bc

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 48
    .end local p0    # "this":Lcjd;
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcjd;->d:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 49
    iput-wide p1, p0, Lcjd;->d:J

    .line 51
    :cond_2
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    int-to-long v2, p3

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget v2, p0, Lcjd;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcjd;->e:J

    .line 52
    iget v0, p0, Lcjd;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lcjd;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 42
    .end local p1    # "j":J
    .end local p3    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
