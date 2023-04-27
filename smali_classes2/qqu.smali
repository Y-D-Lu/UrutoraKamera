.class public abstract Lqqu;
.super Lqqf;
.source ""


# instance fields
.field private b:J

.field public d:Lqut;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lqqf;-><init>()V

    return-void
.end method

.method public static m(Lqqu;)V
    .locals 1
    .param p0, "qquVar"    # Lqqu;

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqqu;->g(Z)V

    .line 12
    return-void
.end method

.method public static n(Lqqu;)V
    .locals 1
    .param p0, "qquVar"    # Lqqu;

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqqu;->i(Z)V

    .line 16
    return-void
.end method

.method private static final o(Z)J
    .locals 2
    .param p0, "z"    # Z

    .line 19
    if-eqz p0, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Thread;
.end method

.method public f()J
    .locals 1

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 29
    iget-wide v0, p0, Lqqu;->b:J

    invoke-static {p1}, Lqqu;->o(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 30
    .local v0, "o":J
    iput-wide v0, p0, Lqqu;->b:J

    .line 31
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    sget-boolean v2, Lqql;->a:Z

    .line 35
    .local v2, "z2":Z
    iget-boolean v3, p0, Lqqu;->e:Z

    if-nez v3, :cond_1

    .line 36
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lqqu;->j()V

    .line 39
    return-void
.end method

.method public final h(Lqqo;)V
    .locals 19
    .param p1, "qqoVar"    # Lqqo;

    .line 42
    move-object/from16 v0, p0

    iget-object v1, v0, Lqqu;->d:Lqut;

    .line 43
    .local v1, "qutVar":Lqut;
    if-nez v1, :cond_0

    .line 44
    new-instance v2, Lqut;

    invoke-direct {v2}, Lqut;-><init>()V

    move-object v1, v2

    .line 45
    iput-object v1, v0, Lqqu;->d:Lqut;

    .line 47
    :cond_0
    iget-object v8, v1, Lqut;->a:[Ljava/lang/Object;

    .line 48
    .local v8, "objArr":[Ljava/lang/Object;
    iget v9, v1, Lqut;->c:I

    .line 49
    .local v9, "i":I
    aput-object p1, v8, v9

    .line 50
    array-length v10, v8

    .line 51
    .local v10, "length":I
    add-int/lit8 v2, v9, 0x1

    add-int/lit8 v3, v10, -0x1

    and-int v11, v2, v3

    .line 52
    .local v11, "i2":I
    iput v11, v1, Lqut;->c:I

    .line 53
    iget v12, v1, Lqut;->b:I

    .line 54
    .local v12, "i3":I
    if-ne v11, v12, :cond_1

    .line 55
    add-int v2, v10, v10

    new-array v15, v2, [Ljava/lang/Object;

    .line 56
    .local v15, "objArr2":[Ljava/lang/Object;
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, v8

    move-object v3, v15

    move v5, v12

    invoke-static/range {v2 .. v7}, Lqmd;->J([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 57
    iget-object v2, v1, Lqut;->a:[Ljava/lang/Object;

    .line 58
    .local v2, "objArr3":[Ljava/lang/Object;
    array-length v3, v2

    .line 59
    .local v3, "length2":I
    iget v4, v1, Lqut;->b:I

    .line 60
    .local v4, "i4":I
    sub-int v5, v3, v4

    const/16 v16, 0x0

    const/16 v18, 0x4

    move-object v13, v2

    move-object v14, v15

    move-object v6, v15

    .end local v15    # "objArr2":[Ljava/lang/Object;
    .local v6, "objArr2":[Ljava/lang/Object;
    move v15, v5

    move/from16 v17, v4

    invoke-static/range {v13 .. v18}, Lqmd;->J([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 61
    iput-object v6, v1, Lqut;->a:[Ljava/lang/Object;

    .line 62
    const/4 v5, 0x0

    iput v5, v1, Lqut;->b:I

    .line 63
    iput v10, v1, Lqut;->c:I

    .line 65
    .end local v2    # "objArr3":[Ljava/lang/Object;
    .end local v3    # "length2":I
    .end local v4    # "i4":I
    .end local v6    # "objArr2":[Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 68
    iget-wide v0, p0, Lqqu;->b:J

    invoke-static {p1}, Lqqu;->o(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqqu;->b:J

    .line 69
    if-nez p1, :cond_0

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqqu;->e:Z

    .line 72
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 75
    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Z
    .locals 5

    .line 79
    iget-wide v0, p0, Lqqu;->b:J

    const/4 v2, 0x1

    invoke-static {v2}, Lqqu;->o(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final l()Z
    .locals 9

    .line 86
    iget-object v0, p0, Lqqu;->d:Lqut;

    .line 87
    .local v0, "qutVar":Lqut;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 88
    return v1

    .line 90
    :cond_0
    iget v2, v0, Lqut;->b:I

    .line 91
    .local v2, "i":I
    const/4 v3, 0x0

    .line 92
    .local v3, "qqoVar":Lqqo;
    iget v4, v0, Lqut;->c:I

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    .line 93
    iget-object v4, v0, Lqut;->a:[Ljava/lang/Object;

    .line 94
    .local v4, "r3":[Ljava/lang/Object;
    aget-object v6, v4, v2

    check-cast v6, Lqqo;

    .line 95
    .local v6, "r6":Lqqo;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    .line 96
    add-int/lit8 v7, v2, 0x1

    array-length v8, v4

    sub-int/2addr v8, v5

    and-int/2addr v7, v8

    iput v7, v0, Lqut;->b:I

    .line 97
    if-eqz v6, :cond_1

    .line 100
    move-object v3, v6

    goto :goto_0

    .line 98
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    .end local v4    # "r3":[Ljava/lang/Object;
    .end local v6    # "r6":Lqqo;
    :cond_2
    :goto_0
    move-object v4, v3

    .line 103
    .local v4, "qqoVar2":Lqqo;
    if-nez v4, :cond_3

    .line 104
    return v1

    .line 106
    :cond_3
    invoke-virtual {v4}, Lqqo;->run()V

    .line 107
    return v5
.end method
