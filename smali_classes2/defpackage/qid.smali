.class public final Ldefpackage/qid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qdk;


# static fields
.field static final a:I

.field private static final j:Ljava/lang/Object;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:I

.field d:J

.field final e:I

.field f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:I

.field h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ldefpackage/qid;->a:I

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/qid;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5
    .param p1, "i"    # I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldefpackage/qid;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldefpackage/qid;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ldefpackage/qmd;->T(I)I

    move-result v0

    .line 22
    .local v0, "T":I
    add-int/lit8 v1, v0, -0x1

    .line 23
    .local v1, "i2":I
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, v0, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 24
    .local v2, "atomicReferenceArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    iput-object v2, p0, Ldefpackage/qid;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    iput v1, p0, Ldefpackage/qid;->e:I

    .line 26
    div-int/lit8 v3, v0, 0x4

    sget v4, Ldefpackage/qid;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Ldefpackage/qid;->c:I

    .line 27
    iput-object v2, p0, Ldefpackage/qid;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    iput v1, p0, Ldefpackage/qid;->g:I

    .line 29
    add-int/lit8 v3, v1, -0x1

    int-to-long v3, v3

    iput-wide v3, p0, Ldefpackage/qid;->d:J

    .line 30
    const-wide/16 v3, 0x0

    invoke-direct {p0, v3, v4}, Ldefpackage/qid;->d(J)V

    .line 31
    return-void
.end method

.method private final a(J)V
    .locals 1
    .param p1, "j2"    # J

    .line 34
    iget-object v0, p0, Ldefpackage/qid;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 35
    return-void
.end method

.method private final d(J)V
    .locals 1
    .param p1, "j2"    # J

    .line 38
    iget-object v0, p0, Ldefpackage/qid;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 39
    return-void
.end method

.method private final e(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V
    .locals 2
    .param p1, "atomicReferenceArray"    # Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "j2"    # J
    .param p5, "i"    # I

    .line 42
    invoke-virtual {p1, p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 43
    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    invoke-direct {p0, v0, v1}, Ldefpackage/qid;->d(J)V

    .line 44
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 49
    :goto_0
    invoke-virtual {p0}, Ldefpackage/qid;->gS()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldefpackage/qid;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    return-void

    .line 49
    :cond_0
    goto :goto_0
.end method

.method public final gS()Ljava/lang/Object;
    .locals 13

    .line 57
    iget-object v0, p0, Ldefpackage/qid;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    .local v0, "atomicReferenceArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    iget-object v1, p0, Ldefpackage/qid;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 59
    .local v1, "j2":J
    iget v3, p0, Ldefpackage/qid;->g:I

    .line 60
    .local v3, "i":I
    long-to-int v4, v1

    and-int/2addr v4, v3

    .line 61
    .local v4, "i2":I
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 62
    .local v5, "obj":Ljava/lang/Object;
    sget-object v6, Ldefpackage/qid;->j:Ljava/lang/Object;

    .line 63
    .local v6, "obj2":Ljava/lang/Object;
    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    .line 64
    if-eq v5, v6, :cond_1

    .line 65
    invoke-virtual {v0, v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 66
    add-long/2addr v7, v1

    invoke-direct {p0, v7, v8}, Ldefpackage/qid;->a(J)V

    .line 67
    return-object v5

    .line 69
    :cond_0
    if-eqz v6, :cond_1

    .line 70
    return-object v9

    .line 72
    :cond_1
    add-int/lit8 v10, v3, 0x1

    .line 73
    .local v10, "i3":I
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 74
    .local v11, "atomicReferenceArray2":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 75
    iput-object v11, p0, Ldefpackage/qid;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 76
    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 77
    .local v12, "obj3":Ljava/lang/Object;
    if-eqz v12, :cond_2

    .line 78
    invoke-virtual {v11, v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 79
    add-long/2addr v7, v1

    invoke-direct {p0, v7, v8}, Ldefpackage/qid;->a(J)V

    .line 81
    :cond_2
    return-object v12
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 18
    .param p1, "obj"    # Ljava/lang/Object;

    .line 86
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-eqz v7, :cond_3

    .line 87
    iget-object v8, v6, Ldefpackage/qid;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 88
    .local v8, "atomicReferenceArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    iget-object v0, v6, Ldefpackage/qid;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    .line 89
    .local v9, "j2":J
    iget v11, v6, Ldefpackage/qid;->e:I

    .line 90
    .local v11, "i":I
    long-to-int v0, v9

    and-int v12, v0, v11

    .line 91
    .local v12, "i2":I
    iget-wide v0, v6, Ldefpackage/qid;->d:J

    cmp-long v0, v9, v0

    const/4 v13, 0x1

    if-gez v0, :cond_0

    .line 92
    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-wide v3, v9

    move v5, v12

    invoke-direct/range {v0 .. v5}, Ldefpackage/qid;->e(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    .line 93
    return v13

    .line 95
    :cond_0
    iget v0, v6, Ldefpackage/qid;->c:I

    int-to-long v0, v0

    add-long v14, v0, v9

    .line 96
    .local v14, "j3":J
    long-to-int v0, v14

    and-int/2addr v0, v11

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_1

    .line 97
    sub-long v0, v14, v1

    iput-wide v0, v6, Ldefpackage/qid;->d:J

    .line 98
    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-wide v3, v9

    move v5, v12

    invoke-direct/range {v0 .. v5}, Ldefpackage/qid;->e(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    .line 99
    return v13

    .line 101
    :cond_1
    add-long v3, v9, v1

    .line 102
    .local v3, "j4":J
    long-to-int v0, v3

    and-int/2addr v0, v11

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 103
    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-wide/from16 v16, v3

    .end local v3    # "j4":J
    .local v16, "j4":J
    move-wide v3, v9

    move v5, v12

    invoke-direct/range {v0 .. v5}, Ldefpackage/qid;->e(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    .line 104
    return v13

    .line 106
    .end local v16    # "j4":J
    .restart local v3    # "j4":J
    :cond_2
    move-wide/from16 v16, v3

    .end local v3    # "j4":J
    .restart local v16    # "j4":J
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 107
    .local v0, "atomicReferenceArray2":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    iput-object v0, v6, Ldefpackage/qid;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 108
    int-to-long v3, v11

    add-long/2addr v3, v9

    sub-long/2addr v3, v1

    iput-wide v3, v6, Ldefpackage/qid;->d:J

    .line 109
    invoke-virtual {v0, v12, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v8, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 111
    sget-object v1, Ldefpackage/qid;->j:Ljava/lang/Object;

    invoke-virtual {v8, v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 112
    move-wide/from16 v1, v16

    .end local v16    # "j4":J
    .local v1, "j4":J
    invoke-direct {v6, v1, v2}, Ldefpackage/qid;->d(J)V

    .line 113
    return v13

    .line 115
    .end local v0    # "atomicReferenceArray2":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .end local v1    # "j4":J
    .end local v8    # "atomicReferenceArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .end local v9    # "j2":J
    .end local v11    # "i":I
    .end local v12    # "i2":I
    .end local v14    # "j3":J
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 4

    .line 120
    iget-object v0, p0, Ldefpackage/qid;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Ldefpackage/qid;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
