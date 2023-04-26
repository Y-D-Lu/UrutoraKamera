.class public final Ldefpackage/ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/Comparator;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public d:J

.field public e:J

.field private final f:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ldefpackage/ow;->a:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Ldefpackage/yc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/yc;-><init>(I)V

    sput-object v0, Ldefpackage/ow;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/ow;->c:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/ow;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private static final b(Landroid/support/v7/widget/RecyclerView;IJ)Ldefpackage/qs;
    .locals 5
    .param p0, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v0}, Landroid/view/ny;->c()I

    move-result v0

    .line 23
    .local v0, "c":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v2, v1}, Landroid/view/ny;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Ldefpackage/qs;

    move-result-object v2

    .line 25
    .local v2, "h":Ldefpackage/qs;
    iget v3, v2, Ldefpackage/qs;->c:I

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Ldefpackage/qs;->s()Z

    move-result v3

    if-nez v3, :cond_0

    .line 26
    const/4 v3, 0x0

    return-object v3

    .line 23
    .end local v2    # "h":Ldefpackage/qs;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    .end local v1    # "i2":I
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Ldefpackage/qi;

    .line 31
    .local v1, "qiVar":Ldefpackage/qi;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 32
    invoke-virtual {v1, p1, p2, p3}, Ldefpackage/qi;->n(IJ)Ldefpackage/qs;

    move-result-object v3

    .line 33
    .local v3, "n":Ldefpackage/qs;
    if-eqz v3, :cond_4

    .line 34
    invoke-virtual {v3}, Ldefpackage/qs;->r()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ldefpackage/qs;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    iget-object v4, v3, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Ldefpackage/qi;->i(Landroid/view/View;)V

    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {v1, v3, v2}, Ldefpackage/qi;->d(Ldefpackage/qs;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_4
    :goto_2
    nop

    .line 42
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->M(Z)V

    .line 40
    return-object v3

    .line 42
    .end local v3    # "n":Ldefpackage/qs;
    :catchall_0
    move-exception v3

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->M(Z)V

    .line 43
    throw v3
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 47
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldefpackage/ow;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/ow;->d:J

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->K:Ldefpackage/ou;

    .line 52
    .local v0, "ouVar":Ldefpackage/ou;
    iput p2, v0, Ldefpackage/ou;->a:I

    .line 53
    iput p3, v0, Ldefpackage/ou;->b:I

    .line 54
    return-void
.end method

.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    .line 63
    const-wide/16 v2, 0x0

    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    iget-object v0, v1, Ldefpackage/ow;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-wide v2, v1, Ldefpackage/ow;->d:J

    goto/16 :goto_b

    .line 67
    :cond_0
    iget-object v0, v1, Ldefpackage/ow;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 68
    .local v0, "size":I
    const-wide/16 v4, 0x0

    .line 69
    .local v4, "j":J
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v0, :cond_2

    .line 70
    iget-object v7, v1, Ldefpackage/ow;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 71
    .local v7, "recyclerView3":Landroid/support/v7/widget/RecyclerView;
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_1

    .line 72
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide v4, v8

    .line 69
    .end local v7    # "recyclerView3":Landroid/support/v7/widget/RecyclerView;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 75
    .end local v6    # "i":I
    :cond_2
    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    .line 76
    iput-wide v2, v1, Ldefpackage/ow;->d:J

    goto/16 :goto_b

    .line 78
    :cond_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v8, v1, Ldefpackage/ow;->e:J

    add-long/2addr v6, v8

    .line 79
    .local v6, "nanos":J
    iget-object v8, v1, Ldefpackage/ow;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 80
    .local v8, "size2":I
    const/4 v9, 0x0

    .line 81
    .local v9, "i2":I
    const/4 v10, 0x0

    .local v10, "i3":I
    :goto_1
    const/4 v11, 0x0

    if-ge v10, v8, :cond_5

    .line 82
    iget-object v12, v1, Ldefpackage/ow;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 83
    .local v12, "recyclerView4":Landroid/support/v7/widget/RecyclerView;
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v13

    if-nez v13, :cond_4

    .line 84
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->K:Ldefpackage/ou;

    invoke-virtual {v13, v12, v11}, Ldefpackage/ou;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 85
    iget-object v11, v12, Landroid/support/v7/widget/RecyclerView;->K:Ldefpackage/ou;

    iget v11, v11, Ldefpackage/ou;->d:I

    add-int/2addr v9, v11

    .line 81
    .end local v12    # "recyclerView4":Landroid/support/v7/widget/RecyclerView;
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 88
    .end local v10    # "i3":I
    :cond_5
    iget-object v10, v1, Ldefpackage/ow;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 89
    const/4 v10, 0x0

    .line 90
    .local v10, "i4":I
    const/4 v12, 0x0

    .local v12, "i5":I
    :goto_2
    const/4 v13, 0x1

    if-ge v12, v8, :cond_a

    .line 91
    iget-object v14, v1, Ldefpackage/ow;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/RecyclerView;

    .line 92
    .local v14, "recyclerView5":Landroid/support/v7/widget/RecyclerView;
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v15

    if-nez v15, :cond_9

    .line 93
    .end local v0    # "size":I
    .end local v4    # "j":J
    .end local v6    # "nanos":J
    .end local v8    # "size2":I
    .end local v9    # "i2":I
    .end local v12    # "i5":I
    .end local v14    # "recyclerView5":Landroid/support/v7/widget/RecyclerView;
    iget-object v0, v14, Landroid/support/v7/widget/RecyclerView;->K:Ldefpackage/ou;

    .line 94
    .local v0, "ouVar":Ldefpackage/ou;
    iget v4, v0, Ldefpackage/ou;->a:I

    .end local v0    # "ouVar":Ldefpackage/ou;
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v0, Ldefpackage/ou;->b:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 95
    .local v4, "abs":I
    const/4 v5, 0x0

    .line 97
    .end local v4    # "abs":I
    .local v5, "i6":I
    :goto_3
    iget v6, v0, Ldefpackage/ou;->d:I

    .line 98
    .local v6, "i7":I
    add-int v7, v6, v6

    if-ge v5, v7, :cond_8

    .line 99
    iget-object v7, v1, Ldefpackage/ow;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v10, v7, :cond_6

    .line 100
    new-instance v7, Ldefpackage/ov;

    invoke-direct {v7}, Ldefpackage/ov;-><init>()V

    .line 101
    .local v7, "ovVar2":Ldefpackage/ov;
    iget-object v8, v1, Ldefpackage/ow;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 103
    .end local v7    # "ovVar2":Ldefpackage/ov;
    :cond_6
    iget-object v7, v1, Ldefpackage/ow;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/ov;

    .line 105
    .restart local v7    # "ovVar2":Ldefpackage/ov;
    :goto_4
    iget-object v8, v0, Ldefpackage/ou;->c:[I

    .line 106
    .local v8, "iArr":[I
    add-int/lit8 v9, v5, 0x1

    aget v9, v8, v9

    .line 107
    .local v9, "i8":I
    if-gt v9, v4, :cond_7

    move v12, v13

    goto :goto_5

    :cond_7
    move v12, v11

    :goto_5
    iput-boolean v12, v7, Ldefpackage/ov;->a:Z

    .line 108
    iput v4, v7, Ldefpackage/ov;->b:I

    .line 109
    iput v9, v7, Ldefpackage/ov;->c:I

    .line 110
    iput-object v14, v7, Ldefpackage/ov;->d:Landroid/support/v7/widget/RecyclerView;

    .line 111
    aget v12, v8, v5

    iput v12, v7, Ldefpackage/ov;->e:I

    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    add-int/lit8 v5, v5, 0x2

    .line 115
    .end local v6    # "i7":I
    .end local v7    # "ovVar2":Ldefpackage/ov;
    .end local v8    # "iArr":[I
    .end local v9    # "i8":I
    :cond_8
    goto :goto_3

    .line 90
    .end local v5    # "i6":I
    .local v0, "size":I
    .local v4, "j":J
    .local v6, "nanos":J
    .local v8, "size2":I
    .local v9, "i2":I
    .restart local v12    # "i5":I
    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 118
    .end local v12    # "i5":I
    :cond_a
    iget-object v12, v1, Ldefpackage/ow;->f:Ljava/util/ArrayList;

    sget-object v14, Ldefpackage/ow;->b:Ljava/util/Comparator;

    invoke-static {v12, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    const/4 v12, 0x0

    .local v12, "i9":I
    :goto_6
    iget-object v14, v1, Ldefpackage/ow;->f:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_12

    iget-object v14, v1, Ldefpackage/ow;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/ov;

    move-object v15, v14

    .local v15, "ovVar":Ldefpackage/ov;
    iget-object v14, v14, Ldefpackage/ov;->d:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v16, v14

    .local v16, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    if-eqz v14, :cond_11

    .line 120
    iget v14, v15, Ldefpackage/ov;->e:I

    iget-boolean v2, v15, Ldefpackage/ov;->a:Z

    if-eq v13, v2, :cond_b

    move-wide v2, v6

    goto :goto_7

    :cond_b
    const-wide v2, 0x7fffffffffffffffL

    :goto_7
    move-object/from16 v11, v16

    .end local v16    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    .local v11, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    invoke-static {v11, v14, v2, v3}, Ldefpackage/ow;->b(Landroid/support/v7/widget/RecyclerView;IJ)Ldefpackage/qs;

    move-result-object v2

    .line 121
    .local v2, "b2":Ldefpackage/qs;
    if-eqz v2, :cond_10

    iget-object v3, v2, Ldefpackage/qs;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Ldefpackage/qs;->r()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Ldefpackage/qs;->s()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v2, Ldefpackage/qs;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    move-object v14, v3

    .local v14, "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    if-eqz v3, :cond_f

    .line 122
    iget-boolean v3, v14, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v3, :cond_c

    iget-object v3, v14, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    invoke-virtual {v3}, Landroid/view/ny;->c()I

    move-result v3

    if-eqz v3, :cond_c

    .line 123
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 125
    :cond_c
    iget-object v3, v14, Landroid/support/v7/widget/RecyclerView;->K:Ldefpackage/ou;

    .line 126
    .local v3, "ouVar2":Ldefpackage/ou;
    invoke-virtual {v3, v14, v13}, Ldefpackage/ou;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 127
    iget v13, v3, Ldefpackage/ou;->d:I

    if-eqz v13, :cond_e

    .line 128
    const-string v13, "RV Nested Prefetch"

    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    iget-object v13, v14, Landroid/support/v7/widget/RecyclerView;->L:Ldefpackage/qp;

    .line 130
    .local v13, "qpVar":Ldefpackage/qp;
    move/from16 v17, v0

    .end local v0    # "size":I
    .local v17, "size":I
    iget-object v0, v14, Landroid/support/v7/widget/RecyclerView;->l:Ldefpackage/pu;

    .line 131
    .local v0, "puVar":Ldefpackage/pu;
    move-object/from16 v18, v2

    const/4 v2, 0x1

    .end local v2    # "b2":Ldefpackage/qs;
    .local v18, "b2":Ldefpackage/qs;
    iput v2, v13, Ldefpackage/qp;->d:I

    .line 132
    invoke-virtual {v0}, Ldefpackage/pu;->a()I

    move-result v2

    iput v2, v13, Ldefpackage/qp;->e:I

    .line 133
    const/4 v2, 0x0

    iput-boolean v2, v13, Ldefpackage/qp;->g:Z

    .line 134
    iput-boolean v2, v13, Ldefpackage/qp;->h:Z

    .line 135
    iput-boolean v2, v13, Ldefpackage/qp;->i:Z

    .line 136
    const/4 v2, 0x0

    .line 138
    .local v2, "i10":I
    :goto_8
    move-object/from16 v19, v0

    .end local v0    # "puVar":Ldefpackage/pu;
    .local v19, "puVar":Ldefpackage/pu;
    iget v0, v3, Ldefpackage/ou;->d:I

    .line 139
    .local v0, "i11":I
    move-wide/from16 v20, v4

    .end local v4    # "j":J
    .local v20, "j":J
    add-int v4, v0, v0

    if-lt v2, v4, :cond_d

    .line 140
    nop

    .line 145
    .end local v0    # "i11":I
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_9

    .line 142
    .restart local v0    # "i11":I
    :cond_d
    iget-object v4, v3, Ldefpackage/ou;->c:[I

    aget v4, v4, v2

    invoke-static {v14, v4, v6, v7}, Ldefpackage/ow;->b(Landroid/support/v7/widget/RecyclerView;IJ)Ldefpackage/qs;

    .line 143
    nop

    .end local v0    # "i11":I
    add-int/lit8 v2, v2, 0x2

    .line 144
    move-object/from16 v0, v19

    move-wide/from16 v4, v20

    goto :goto_8

    .line 127
    .end local v13    # "qpVar":Ldefpackage/qp;
    .end local v17    # "size":I
    .end local v18    # "b2":Ldefpackage/qs;
    .end local v19    # "puVar":Ldefpackage/pu;
    .end local v20    # "j":J
    .local v0, "size":I
    .local v2, "b2":Ldefpackage/qs;
    .restart local v4    # "j":J
    :cond_e
    move/from16 v17, v0

    move-object/from16 v18, v2

    move-wide/from16 v20, v4

    .end local v0    # "size":I
    .end local v2    # "b2":Ldefpackage/qs;
    .end local v4    # "j":J
    .restart local v17    # "size":I
    .restart local v18    # "b2":Ldefpackage/qs;
    .restart local v20    # "j":J
    goto :goto_9

    .line 121
    .end local v3    # "ouVar2":Ldefpackage/ou;
    .end local v17    # "size":I
    .end local v18    # "b2":Ldefpackage/qs;
    .end local v20    # "j":J
    .restart local v0    # "size":I
    .restart local v2    # "b2":Ldefpackage/qs;
    .restart local v4    # "j":J
    :cond_f
    move/from16 v17, v0

    move-object/from16 v18, v2

    move-wide/from16 v20, v4

    .end local v0    # "size":I
    .end local v2    # "b2":Ldefpackage/qs;
    .end local v4    # "j":J
    .restart local v17    # "size":I
    .restart local v18    # "b2":Ldefpackage/qs;
    .restart local v20    # "j":J
    goto :goto_9

    .end local v14    # "recyclerView2":Landroid/support/v7/widget/RecyclerView;
    .end local v17    # "size":I
    .end local v18    # "b2":Ldefpackage/qs;
    .end local v20    # "j":J
    .restart local v0    # "size":I
    .restart local v2    # "b2":Ldefpackage/qs;
    .restart local v4    # "j":J
    :cond_10
    move/from16 v17, v0

    move-object/from16 v18, v2

    move-wide/from16 v20, v4

    .line 148
    .end local v0    # "size":I
    .end local v2    # "b2":Ldefpackage/qs;
    .end local v4    # "j":J
    .restart local v17    # "size":I
    .restart local v18    # "b2":Ldefpackage/qs;
    .restart local v20    # "j":J
    :goto_9
    const/4 v0, 0x0

    iput-boolean v0, v15, Ldefpackage/ov;->a:Z

    .line 149
    iput v0, v15, Ldefpackage/ov;->b:I

    .line 150
    iput v0, v15, Ldefpackage/ov;->c:I

    .line 151
    const/4 v2, 0x0

    iput-object v2, v15, Ldefpackage/ov;->d:Landroid/support/v7/widget/RecyclerView;

    .line 152
    iput v0, v15, Ldefpackage/ov;->e:I

    .line 119
    .end local v18    # "b2":Ldefpackage/qs;
    add-int/lit8 v12, v12, 0x1

    move v11, v0

    move/from16 v0, v17

    move-wide/from16 v4, v20

    const-wide/16 v2, 0x0

    const/4 v13, 0x1

    goto/16 :goto_6

    .end local v11    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    .end local v17    # "size":I
    .end local v20    # "j":J
    .restart local v0    # "size":I
    .restart local v4    # "j":J
    .restart local v16    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    :cond_11
    move/from16 v17, v0

    move-wide/from16 v20, v4

    move-object/from16 v11, v16

    .end local v0    # "size":I
    .end local v4    # "j":J
    .end local v16    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    .restart local v11    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    .restart local v17    # "size":I
    .restart local v20    # "j":J
    goto :goto_a

    .end local v11    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    .end local v15    # "ovVar":Ldefpackage/ov;
    .end local v17    # "size":I
    .end local v20    # "j":J
    .restart local v0    # "size":I
    .restart local v4    # "j":J
    :cond_12
    move/from16 v17, v0

    move-wide/from16 v20, v4

    .line 154
    .end local v0    # "size":I
    .end local v4    # "j":J
    .end local v12    # "i9":I
    .restart local v17    # "size":I
    .restart local v20    # "j":J
    :goto_a
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ldefpackage/ow;->d:J

    .line 157
    .end local v6    # "nanos":J
    .end local v8    # "size2":I
    .end local v9    # "i2":I
    .end local v10    # "i4":I
    .end local v17    # "size":I
    .end local v20    # "j":J
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    nop

    .line 163
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    .local v0, "th":Ljava/lang/Throwable;
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ldefpackage/ow;->d:J

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    throw v0
.end method
