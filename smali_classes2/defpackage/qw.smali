.class public final Ldefpackage/qw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Ldefpackage/qw;

.field private static final h:Ldefpackage/xe;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private g:Lqv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 26
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ldefpackage/qw;->a:Landroid/graphics/PorterDuff$Mode;

    .line 27
    new-instance v0, Ldefpackage/xe;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldefpackage/xe;-><init>(I)V

    sput-object v0, Ldefpackage/qw;->h:Ldefpackage/xe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Ldefpackage/qw;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4
    .param p0, "i"    # I
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    const-class v0, Ldefpackage/qw;

    monitor-enter v0

    .line 31
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    sget-object v1, Ldefpackage/qw;->h:Ldefpackage/xe;

    .line 33
    .local v1, "xeVar":Ldefpackage/xe;
    invoke-static {p0, p1}, Ldefpackage/xe;->c(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/xe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .local v2, "porterDuffColorFilter":Landroid/graphics/PorterDuffColorFilter;
    if-nez v2, :cond_0

    .line 35
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v2, v3

    .line 36
    invoke-static {p0, p1}, Ldefpackage/xe;->c(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ldefpackage/xe;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .end local v1    # "xeVar":Ldefpackage/xe;
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    return-object v2

    .line 38
    .end local v2    # "porterDuffColorFilter":Landroid/graphics/PorterDuffColorFilter;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .end local p0    # "i":I
    .end local p1    # "mode":Landroid/graphics/PorterDuff$Mode;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()Ldefpackage/qw;
    .locals 2

    const-class v0, Ldefpackage/qw;

    monitor-enter v0

    .line 44
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    sget-object v1, Ldefpackage/qw;->b:Ldefpackage/qw;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Ldefpackage/qw;

    invoke-direct {v1}, Ldefpackage/qw;-><init>()V

    sput-object v1, Ldefpackage/qw;->b:Ldefpackage/qw;

    .line 48
    :cond_0
    sget-object v1, Ldefpackage/qw;->b:Ldefpackage/qw;

    .line 49
    .local v1, "qwVar":Ldefpackage/qw;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v0

    return-object v1

    .line 49
    .end local v1    # "qwVar":Ldefpackage/qw;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h(Landroid/graphics/drawable/Drawable;Ldefpackage/rl;[I)V
    .locals 4
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "rlVar"    # Ldefpackage/rl;
    .param p2, "iArr"    # [I

    .line 56
    invoke-static {p0}, Ldefpackage/oj;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_5

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    .local v0, "porterDuffColorFilter":Landroid/graphics/PorterDuffColorFilter;
    iget-boolean v1, p1, Ldefpackage/rl;->d:Z

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p1, Ldefpackage/rl;->a:Landroid/content/res/ColorStateList;

    .local v1, "colorStateList":Landroid/content/res/ColorStateList;
    goto :goto_0

    .line 60
    .end local v1    # "colorStateList":Landroid/content/res/ColorStateList;
    :cond_1
    iget-boolean v1, p1, Ldefpackage/rl;->c:Z

    if-nez v1, :cond_2

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 62
    return-void

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 66
    .restart local v1    # "colorStateList":Landroid/content/res/ColorStateList;
    :goto_0
    iget-boolean v2, p1, Ldefpackage/rl;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Ldefpackage/rl;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    sget-object v2, Ldefpackage/qw;->a:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .local v2, "mode":Landroid/graphics/PorterDuff$Mode;
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 68
    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-static {v3, v2}, Ldefpackage/qw;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 70
    :cond_4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    .end local v0    # "porterDuffColorFilter":Landroid/graphics/PorterDuffColorFilter;
    .end local v1    # "colorStateList":Landroid/content/res/ColorStateList;
    .end local v2    # "mode":Landroid/graphics/PorterDuff$Mode;
    :cond_5
    return-void
.end method

.method private final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "j"    # J

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Ldefpackage/qw;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/xd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .local v0, "xdVar":Ldefpackage/xd;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 77
    monitor-exit p0

    return-object v1

    .line 79
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Ldefpackage/xd;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 80
    .local v2, "weakReference":Ljava/lang/ref/WeakReference;
    if-eqz v2, :cond_2

    .line 81
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 82
    .local v3, "constantState":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 85
    .end local p0    # "this":Ldefpackage/qw;
    :cond_1
    :try_start_2
    iget-object v4, v0, Ldefpackage/xd;->c:[J

    iget v5, v0, Ldefpackage/xd;->e:I

    invoke-static {v4, v5, p2, p3}, Ldefpackage/xb;->b([JIJ)I

    move-result v4

    .line 86
    .local v4, "b2":I
    if-ltz v4, :cond_2

    iget-object v5, v0, Ldefpackage/xd;->d:[Ljava/lang/Object;

    aget-object v6, v5, v4

    sget-object v7, Ldefpackage/xd;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_2

    .line 87
    aput-object v7, v5, v4

    .line 88
    const/4 v5, 0x1

    iput-boolean v5, v0, Ldefpackage/xd;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .end local v3    # "constantState":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v4    # "b2":I
    :cond_2
    monitor-exit p0

    return-object v1

    .line 74
    .end local v0    # "xdVar":Ldefpackage/xd;
    .end local v2    # "weakReference":Ljava/lang/ref/WeakReference;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "j"    # J
    .param p4, "drawable"    # Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 96
    .local v0, "constantState":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v0, :cond_1

    .line 97
    iget-object v1, p0, Ldefpackage/qw;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/xd;

    .line 98
    .local v1, "xdVar":Ldefpackage/xd;
    if-nez v1, :cond_0

    .line 99
    new-instance v2, Ldefpackage/xd;

    invoke-direct {v2}, Ldefpackage/xd;-><init>()V

    move-object v1, v2

    .line 100
    iget-object v2, p0, Ldefpackage/qw;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .end local p0    # "this":Ldefpackage/qw;
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, v2}, Ldefpackage/xd;->g(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .end local v1    # "xdVar":Ldefpackage/xd;
    :cond_1
    monitor-exit p0

    return-void

    .line 94
    .end local v0    # "constantState":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "j":J
    .end local p4    # "drawable":Landroid/graphics/drawable/Drawable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    monitor-enter p0

    .line 108
    const/4 v3, 0x0

    .line 110
    .local v3, "b2":I
    :try_start_0
    iget-object v4, v1, Ldefpackage/qw;->c:Ljava/util/WeakHashMap;

    .line 111
    .local v4, "weakHashMap":Ljava/util/WeakHashMap;
    const/4 v5, 0x0

    .line 112
    .local v5, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/xg;

    move-object v7, v6

    .local v7, "xgVar":Ldefpackage/xg;
    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v2}, Ldefpackage/xg;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/ColorStateList;

    goto :goto_1

    .end local v7    # "xgVar":Ldefpackage/xg;
    .end local p0    # "this":Ldefpackage/qw;
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 113
    .local v6, "colorStateList2":Landroid/content/res/ColorStateList;
    :goto_1
    if-nez v6, :cond_16

    .line 114
    iget-object v7, v1, Ldefpackage/qw;->g:Lqv;

    .line 115
    .local v7, "qvVar":Lqv;
    const/4 v8, 0x0

    if-eqz v7, :cond_e

    .line 116
    const v9, 0x7f080014

    if-ne v2, v9, :cond_2

    .line 117
    const v9, 0x7f060013

    invoke-static {v0, v9}, Ldefpackage/jr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v5, v9

    goto/16 :goto_6

    .line 118
    :cond_2
    const v9, 0x7f080042

    if-ne v2, v9, :cond_3

    .line 119
    const v9, 0x7f060016

    invoke-static {v0, v9}, Ldefpackage/jr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v5, v9

    goto/16 :goto_6

    .line 120
    :cond_3
    const v9, 0x7f080041

    if-ne v2, v9, :cond_6

    .line 121
    const/4 v9, 0x3

    new-array v10, v9, [[I

    .line 122
    .local v10, "iArr":[[I
    new-array v9, v9, [I

    .line 123
    .local v9, "iArr2":[I
    const v11, 0x7f040112

    invoke-static {v0, v11}, Ldefpackage/ri;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 124
    .local v12, "c":Landroid/content/res/ColorStateList;
    const v13, 0x7f0400d5

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v16

    if-nez v16, :cond_4

    goto :goto_2

    .line 132
    :cond_4
    sget-object v11, Ldefpackage/ri;->a:[I

    .line 133
    .local v11, "iArr3":[I
    aput-object v11, v10, v8

    .line 134
    invoke-virtual {v12, v11, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v16

    aput v16, v9, v8

    .line 135
    sget-object v16, Ldefpackage/ri;->d:[I

    aput-object v16, v10, v15

    .line 136
    invoke-static {v0, v13}, Ldefpackage/ri;->b(Landroid/content/Context;I)I

    move-result v13

    aput v13, v9, v15

    .line 137
    sget-object v13, Ldefpackage/ri;->e:[I

    aput-object v13, v10, v14

    .line 138
    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v13

    aput v13, v9, v14

    goto :goto_3

    .line 125
    .end local v11    # "iArr3":[I
    :cond_5
    :goto_2
    sget-object v16, Ldefpackage/ri;->a:[I

    aput-object v16, v10, v8

    .line 126
    invoke-static {v0, v11}, Ldefpackage/ri;->a(Landroid/content/Context;I)I

    move-result v16

    aput v16, v9, v8

    .line 127
    sget-object v16, Ldefpackage/ri;->d:[I

    aput-object v16, v10, v15

    .line 128
    invoke-static {v0, v13}, Ldefpackage/ri;->b(Landroid/content/Context;I)I

    move-result v13

    aput v13, v9, v15

    .line 129
    sget-object v13, Ldefpackage/ri;->e:[I

    aput-object v13, v10, v14

    .line 130
    invoke-static {v0, v11}, Ldefpackage/ri;->b(Landroid/content/Context;I)I

    move-result v11

    aput v11, v9, v14

    .line 140
    :goto_3
    new-instance v11, Landroid/content/res/ColorStateList;

    invoke-direct {v11, v10, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v5, v11

    .line 141
    .end local v9    # "iArr2":[I
    .end local v10    # "iArr":[[I
    .end local v12    # "c":Landroid/content/res/ColorStateList;
    goto/16 :goto_6

    .line 142
    :cond_6
    const v9, 0x7f080008

    if-ne v2, v9, :cond_7

    .line 143
    const v9, 0x7f0400d3

    invoke-static {v0, v9}, Ldefpackage/ri;->b(Landroid/content/Context;I)I

    move-result v9

    move v3, v9

    goto/16 :goto_5

    .line 144
    :cond_7
    const v9, 0x7f080002

    if-ne v2, v9, :cond_8

    .line 145
    invoke-static {v0, v8}, Ldefpackage/mt;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v5, v9

    goto/16 :goto_5

    .line 146
    :cond_8
    const v9, 0x7f080007

    if-ne v2, v9, :cond_9

    .line 147
    const v9, 0x7f0400d1

    invoke-static {v0, v9}, Ldefpackage/ri;->b(Landroid/content/Context;I)I

    move-result v9

    move v3, v9

    goto :goto_5

    .line 149
    :cond_9
    const v9, 0x7f08003d

    if-eq v2, v9, :cond_d

    const v9, 0x7f08003e

    if-eq v2, v9, :cond_d

    .line 150
    move-object v9, v7

    check-cast v9, Ldefpackage/mt;

    iget-object v9, v9, Ldefpackage/mt;->b:[I

    invoke-static {v9, v2}, Ldefpackage/mt;->a([II)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 151
    const v9, 0x7f0400d7

    invoke-static {v0, v9}, Ldefpackage/ri;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v5, v9

    goto :goto_4

    .line 152
    :cond_a
    move-object v9, v7

    check-cast v9, Ldefpackage/mt;

    iget-object v9, v9, Ldefpackage/mt;->e:[I

    invoke-static {v9, v2}, Ldefpackage/mt;->a([II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 153
    const v9, 0x7f060012

    invoke-static {v0, v9}, Ldefpackage/jr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v5, v9

    goto :goto_4

    .line 154
    :cond_b
    move-object v9, v7

    check-cast v9, Ldefpackage/mt;

    iget-object v9, v9, Ldefpackage/mt;->f:[I

    invoke-static {v9, v2}, Ldefpackage/mt;->a([II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 155
    const v9, 0x7f060011

    invoke-static {v0, v9}, Ldefpackage/jr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v5, v9

    goto :goto_4

    .line 156
    :cond_c
    const v9, 0x7f08003a

    if-ne v2, v9, :cond_d

    .line 157
    const v9, 0x7f060014

    invoke-static {v0, v9}, Ldefpackage/jr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v5, v9

    .line 158
    const v2, 0x7f08003a

    .line 161
    .end local p2    # "i":I
    .local v2, "i":I
    :cond_d
    :goto_4
    const v9, 0x7f060015

    invoke-static {v0, v9}, Ldefpackage/jr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v5, v9

    .line 163
    :goto_5
    invoke-static {v0, v3}, Ldefpackage/mt;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v5, v9

    .line 166
    :cond_e
    :goto_6
    if-eqz v5, :cond_15

    .line 167
    iget-object v9, v1, Ldefpackage/qw;->c:Ljava/util/WeakHashMap;

    if-nez v9, :cond_f

    .line 168
    new-instance v9, Ljava/util/WeakHashMap;

    invoke-direct {v9}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v9, v1, Ldefpackage/qw;->c:Ljava/util/WeakHashMap;

    .line 170
    :cond_f
    iget-object v9, v1, Ldefpackage/qw;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/xg;

    .line 171
    .local v9, "xgVar2":Ldefpackage/xg;
    if-nez v9, :cond_10

    .line 172
    new-instance v10, Ldefpackage/xg;

    invoke-direct {v10}, Ldefpackage/xg;-><init>()V

    move-object v9, v10

    .line 173
    iget-object v10, v1, Ldefpackage/qw;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v0, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_10
    iget v10, v9, Ldefpackage/xg;->e:I

    .line 176
    .local v10, "i2":I
    if-eqz v10, :cond_12

    iget-object v11, v9, Ldefpackage/xg;->c:[I

    add-int/lit8 v12, v10, -0x1

    aget v11, v11, v12

    if-le v2, v11, :cond_11

    goto :goto_7

    .line 196
    :cond_11
    invoke-virtual {v9, v2, v5}, Ldefpackage/xg;->g(ILjava/lang/Object;)V

    move/from16 p2, v3

    goto :goto_9

    .line 177
    :cond_12
    :goto_7
    iget-boolean v11, v9, Ldefpackage/xg;->b:Z

    if-eqz v11, :cond_13

    iget-object v11, v9, Ldefpackage/xg;->c:[I

    array-length v11, v11

    if-lt v10, v11, :cond_13

    .line 178
    invoke-virtual {v9}, Ldefpackage/xg;->f()V

    .line 180
    :cond_13
    iget v11, v9, Ldefpackage/xg;->e:I

    .line 181
    .local v11, "i3":I
    iget-object v12, v9, Ldefpackage/xg;->c:[I

    array-length v12, v12

    if-lt v11, v12, :cond_14

    .line 182
    add-int/lit8 v12, v11, 0x1

    invoke-static {v12}, Ldefpackage/xb;->d(I)I

    move-result v12

    .line 183
    .local v12, "d":I
    new-array v13, v12, [I

    .line 184
    .local v13, "iArr4":[I
    new-array v14, v12, [Ljava/lang/Object;

    .line 185
    .local v14, "objArr":[Ljava/lang/Object;
    iget-object v15, v9, Ldefpackage/xg;->c:[I

    .line 186
    .local v15, "iArr5":[I
    array-length v8, v15

    const/4 v0, 0x0

    invoke-static {v15, v0, v13, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    iget-object v0, v9, Ldefpackage/xg;->d:[Ljava/lang/Object;

    .line 188
    .local v0, "objArr2":[Ljava/lang/Object;
    array-length v8, v0

    move/from16 p2, v3

    const/4 v3, 0x0

    .end local v3    # "b2":I
    .local p2, "b2":I
    invoke-static {v0, v3, v14, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iput-object v13, v9, Ldefpackage/xg;->c:[I

    .line 190
    iput-object v14, v9, Ldefpackage/xg;->d:[Ljava/lang/Object;

    goto :goto_8

    .line 181
    .end local v0    # "objArr2":[Ljava/lang/Object;
    .end local v12    # "d":I
    .end local v13    # "iArr4":[I
    .end local v14    # "objArr":[Ljava/lang/Object;
    .end local v15    # "iArr5":[I
    .end local p2    # "b2":I
    .restart local v3    # "b2":I
    :cond_14
    move/from16 p2, v3

    .line 192
    .end local v3    # "b2":I
    .restart local p2    # "b2":I
    :goto_8
    iget-object v0, v9, Ldefpackage/xg;->c:[I

    aput v2, v0, v11

    .line 193
    iget-object v0, v9, Ldefpackage/xg;->d:[Ljava/lang/Object;

    aput-object v5, v0, v11

    .line 194
    add-int/lit8 v0, v11, 0x1

    iput v0, v9, Ldefpackage/xg;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .end local v11    # "i3":I
    nop

    .line 198
    :goto_9
    monitor-exit p0

    return-object v5

    .line 200
    .end local v9    # "xgVar2":Ldefpackage/xg;
    .end local v10    # "i2":I
    .end local p2    # "b2":I
    .restart local v3    # "b2":I
    :cond_15
    move/from16 p2, v3

    .end local v3    # "b2":I
    .restart local p2    # "b2":I
    move-object v6, v5

    .line 202
    .end local v7    # "qvVar":Lqv;
    .end local p2    # "b2":I
    .restart local v3    # "b2":I
    :cond_16
    monitor-exit p0

    return-object v6

    .line 107
    .end local v2    # "i":I
    .end local v3    # "b2":I
    .end local v4    # "weakHashMap":Ljava/util/WeakHashMap;
    .end local v5    # "colorStateList":Landroid/content/res/ColorStateList;
    .end local v6    # "colorStateList2":Landroid/content/res/ColorStateList;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    monitor-enter p0

    .line 206
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ldefpackage/qw;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 206
    .end local p0    # "this":Ldefpackage/qw;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    .line 221
    const/4 v3, 0x0

    .line 222
    .local v3, "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x0

    .line 223
    .local v4, "b2":I
    const/4 v5, 0x0

    .line 224
    .local v5, "mode":Landroid/graphics/PorterDuff$Mode;
    move/from16 v6, p2

    .line 225
    .local v6, "i3":I
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 226
    const/4 v0, 0x0

    .line 227
    .local v0, "z2":Z
    :try_start_1
    iget-boolean v7, v1, Ldefpackage/qw;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_2

    .line 228
    :try_start_2
    iput-boolean v9, v1, Ldefpackage/qw;->f:Z

    .line 229
    const v7, 0x7f08004e

    invoke-virtual {v1, v2, v7}, Ldefpackage/qw;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 230
    .local v7, "c":Landroid/graphics/drawable/Drawable;
    if-eqz v7, :cond_1

    instance-of v10, v7, Ldefpackage/akq;

    if-nez v10, :cond_0

    const-string v10, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    goto :goto_0

    .line 231
    :cond_1
    iput-boolean v8, v1, Ldefpackage/qw;->f:Z

    .line 232
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .end local v4    # "b2":I
    .end local v5    # "mode":Landroid/graphics/PorterDuff$Mode;
    .end local v6    # "i3":I
    .end local p0    # "this":Ldefpackage/qw;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "i":I
    .end local p3    # "z":Z
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    .end local v0    # "z2":Z
    .end local v7    # "c":Landroid/graphics/drawable/Drawable;
    .restart local v3    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .restart local v4    # "b2":I
    .restart local v5    # "mode":Landroid/graphics/PorterDuff$Mode;
    .restart local v6    # "i3":I
    .restart local p0    # "this":Ldefpackage/qw;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "i":I
    .restart local p3    # "z":Z
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 235
    .restart local v0    # "z2":Z
    :cond_2
    :goto_0
    :try_start_3
    iget-object v7, v1, Ldefpackage/qw;->e:Landroid/util/TypedValue;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-nez v7, :cond_3

    .line 236
    :try_start_4
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iput-object v7, v1, Ldefpackage/qw;->e:Landroid/util/TypedValue;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    :cond_3
    :try_start_5
    iget-object v7, v1, Ldefpackage/qw;->e:Landroid/util/TypedValue;

    .line 239
    .local v7, "typedValue":Landroid/util/TypedValue;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6, v7, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 240
    iget v10, v7, Landroid/util/TypedValue;->assetCookie:I

    shl-int/lit8 v10, v10, 0x20

    iget v11, v7, Landroid/util/TypedValue;->data:I

    or-int/2addr v10, v11

    int-to-long v10, v10

    .line 241
    .local v10, "j":J
    invoke-direct {v1, v2, v10, v11}, Ldefpackage/qw;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 242
    .local v12, "i4":Landroid/graphics/drawable/Drawable;
    const/4 v13, 0x0

    .line 244
    .local v13, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v14, 0x0

    .line 245
    .local v14, "mode2":Landroid/graphics/PorterDuff$Mode;
    if-nez v12, :cond_9

    .line 246
    :try_start_6
    iget-object v15, v1, Ldefpackage/qw;->g:Lqv;

    if-nez v15, :cond_4

    .line 247
    const/4 v8, 0x0

    move-object v12, v8

    .end local v12    # "i4":Landroid/graphics/drawable/Drawable;
    .local v8, "i4":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 248
    .end local v8    # "i4":Landroid/graphics/drawable/Drawable;
    .restart local v12    # "i4":Landroid/graphics/drawable/Drawable;
    :cond_4
    const v15, 0x7f080010

    if-ne v6, v15, :cond_5

    .line 249
    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    const v8, 0x7f08000f

    invoke-virtual {v1, v2, v8}, Ldefpackage/qw;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v20, 0x0

    aput-object v8, v9, v20

    const v8, 0x7f080011

    invoke-virtual {v1, v2, v8}, Ldefpackage/qw;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v19, 0x1

    aput-object v8, v9, v19

    invoke-direct {v15, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v8, v15

    move-object v12, v8

    .end local v12    # "i4":Landroid/graphics/drawable/Drawable;
    .restart local v8    # "i4":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 250
    .end local v8    # "i4":Landroid/graphics/drawable/Drawable;
    .restart local v12    # "i4":Landroid/graphics/drawable/Drawable;
    :cond_5
    const v8, 0x7f080033

    if-ne v6, v8, :cond_6

    .line 251
    const v8, 0x7f070032

    invoke-static {v1, v2, v8}, Ldefpackage/mt;->c(Ldefpackage/qw;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    move-object v12, v8

    .end local v12    # "i4":Landroid/graphics/drawable/Drawable;
    .restart local v8    # "i4":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 252
    .end local v8    # "i4":Landroid/graphics/drawable/Drawable;
    .restart local v12    # "i4":Landroid/graphics/drawable/Drawable;
    :cond_6
    const v8, 0x7f080032

    if-ne v6, v8, :cond_7

    .line 253
    const v8, 0x7f070033

    invoke-static {v1, v2, v8}, Ldefpackage/mt;->c(Ldefpackage/qw;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    move-object v12, v8

    .end local v12    # "i4":Landroid/graphics/drawable/Drawable;
    .restart local v8    # "i4":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 254
    .end local v8    # "i4":Landroid/graphics/drawable/Drawable;
    .restart local v12    # "i4":Landroid/graphics/drawable/Drawable;
    :cond_7
    const v8, 0x7f080034

    if-ne v6, v8, :cond_8

    .line 255
    const v8, 0x7f070034

    invoke-static {v1, v2, v8}, Ldefpackage/mt;->c(Ldefpackage/qw;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    .line 256
    .end local v12    # "i4":Landroid/graphics/drawable/Drawable;
    .restart local v8    # "i4":Landroid/graphics/drawable/Drawable;
    const v6, 0x7f080034

    move-object v12, v8

    goto :goto_1

    .line 258
    .end local v8    # "i4":Landroid/graphics/drawable/Drawable;
    .restart local v12    # "i4":Landroid/graphics/drawable/Drawable;
    :cond_8
    const/4 v8, 0x0

    move-object v12, v8

    .line 260
    :goto_1
    if-eqz v12, :cond_9

    .line 261
    iget v8, v7, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v12, v8}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 262
    invoke-direct {v1, v2, v10, v11, v12}, Ldefpackage/qw;->j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 265
    :cond_9
    if-nez v12, :cond_a

    .line 266
    invoke-static {v2, v6}, Ldefpackage/aar;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v12, v8

    .line 268
    :cond_a
    if-eqz v12, :cond_1b

    .line 269
    :try_start_7
    invoke-virtual {v1, v2, v6}, Ldefpackage/qw;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 270
    .local v8, "a2":Landroid/content/res/ColorStateList;
    if-eqz v8, :cond_c

    .line 271
    :try_start_8
    invoke-static {v12}, Ldefpackage/oj;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 272
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v12, v9

    .line 274
    :cond_b
    invoke-virtual {v12, v8}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 275
    iget-object v9, v1, Ldefpackage/qw;->g:Lqv;

    if-eqz v9, :cond_1c

    const v9, 0x7f080041

    if-ne v6, v9, :cond_1c

    .line 276
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v14, v9

    goto/16 :goto_a

    .line 279
    :cond_c
    :try_start_9
    iget-object v9, v1, Ldefpackage/qw;->g:Lqv;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 280
    .local v9, "qvVar":Lqv;
    if-eqz v9, :cond_10

    .line 281
    const v15, 0x7f08003c

    if-ne v6, v15, :cond_d

    .line 282
    :try_start_a
    move-object v15, v12

    check-cast v15, Landroid/graphics/drawable/LayerDrawable;

    .line 283
    .local v15, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    move/from16 v19, v0

    const/high16 v0, 0x1020000

    .end local v0    # "z2":Z
    .local v19, "z2":Z
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v21, v3

    move/from16 v22, v4

    const v3, 0x7f0400d7

    .end local v3    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .end local v4    # "b2":I
    .local v21, "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .local v22, "b2":I
    :try_start_b
    invoke-static {v2, v3}, Ldefpackage/ri;->b(Landroid/content/Context;I)I

    move-result v4

    sget-object v3, Ldefpackage/mu;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v4, v3}, Ldefpackage/mt;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 284
    const v0, 0x102000f

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v4, 0x7f0400d7

    invoke-static {v2, v4}, Ldefpackage/ri;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v4, v3}, Ldefpackage/mt;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 285
    const v0, 0x102000d

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v4, v0

    .line 286
    .end local v21    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .local v4, "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    const v0, 0x7f0400d5

    :try_start_c
    invoke-static {v2, v0}, Ldefpackage/ri;->b(Landroid/content/Context;I)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 287
    .end local v22    # "b2":I
    .local v0, "b2":I
    move-object v5, v3

    .line 288
    .end local v15    # "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    move-object v3, v4

    move v4, v0

    goto/16 :goto_3

    .line 342
    .end local v0    # "b2":I
    .end local v7    # "typedValue":Landroid/util/TypedValue;
    .end local v8    # "a2":Landroid/content/res/ColorStateList;
    .end local v9    # "qvVar":Lqv;
    .end local v10    # "j":J
    .end local v12    # "i4":Landroid/graphics/drawable/Drawable;
    .end local v13    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v14    # "mode2":Landroid/graphics/PorterDuff$Mode;
    .end local v19    # "z2":Z
    .restart local v22    # "b2":I
    :catchall_1
    move-exception v0

    move-object v3, v4

    move/from16 v4, v22

    goto/16 :goto_b

    .end local v4    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .restart local v21    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    :catchall_2
    move-exception v0

    move-object/from16 v3, v21

    move/from16 v4, v22

    goto/16 :goto_b

    .end local v21    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .end local v22    # "b2":I
    .restart local v3    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .local v4, "b2":I
    :catchall_3
    move-exception v0

    move-object/from16 v21, v3

    move/from16 v22, v4

    .end local v3    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .end local v4    # "b2":I
    .restart local v21    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .restart local v22    # "b2":I
    goto/16 :goto_b

    .line 288
    .end local v21    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .end local v22    # "b2":I
    .local v0, "z2":Z
    .restart local v3    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .restart local v4    # "b2":I
    .restart local v7    # "typedValue":Landroid/util/TypedValue;
    .restart local v8    # "a2":Landroid/content/res/ColorStateList;
    .restart local v9    # "qvVar":Lqv;
    .restart local v10    # "j":J
    .restart local v12    # "i4":Landroid/graphics/drawable/Drawable;
    .restart local v13    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v14    # "mode2":Landroid/graphics/PorterDuff$Mode;
    :cond_d
    move/from16 v19, v0

    move-object/from16 v21, v3

    move/from16 v22, v4

    .end local v0    # "z2":Z
    .end local v3    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .end local v4    # "b2":I
    .restart local v19    # "z2":Z
    .restart local v21    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .restart local v22    # "b2":I
    const v0, 0x7f080033

    if-eq v6, v0, :cond_f

    const v0, 0x7f080032

    if-eq v6, v0, :cond_f

    const v0, 0x7f080034

    if-ne v6, v0, :cond_e

    goto :goto_2

    :cond_e
    move-object/from16 v3, v21

    move/from16 v4, v22

    goto :goto_3

    .line 289
    :cond_f
    :goto_2
    :try_start_d
    move-object v0, v12

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 290
    .local v0, "layerDrawable2":Landroid/graphics/drawable/LayerDrawable;
    const/high16 v3, 0x1020000

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f0400d7

    invoke-static {v2, v4}, Ldefpackage/ri;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v15, Ldefpackage/mu;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4, v15}, Ldefpackage/mt;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    const v3, 0x102000f

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v16, v5

    const v4, 0x7f0400d5

    .end local v5    # "mode":Landroid/graphics/PorterDuff$Mode;
    .local v16, "mode":Landroid/graphics/PorterDuff$Mode;
    :try_start_e
    invoke-static {v2, v4}, Ldefpackage/ri;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3, v5, v15}, Ldefpackage/mt;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 292
    const v3, 0x102000d

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 293
    .end local v21    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .restart local v3    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    const v4, 0x7f0400d5

    :try_start_f
    invoke-static {v2, v4}, Ldefpackage/ri;->b(Landroid/content/Context;I)I

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 294
    .end local v22    # "b2":I
    .restart local v4    # "b2":I
    move-object v5, v15

    .line 296
    .end local v0    # "layerDrawable2":Landroid/graphics/drawable/LayerDrawable;
    .end local v16    # "mode":Landroid/graphics/PorterDuff$Mode;
    .restart local v5    # "mode":Landroid/graphics/PorterDuff$Mode;
    :goto_3
    :try_start_10
    invoke-static {v3, v4, v5}, Ldefpackage/mt;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_4

    .line 342
    .end local v4    # "b2":I
    .end local v5    # "mode":Landroid/graphics/PorterDuff$Mode;
    .end local v7    # "typedValue":Landroid/util/TypedValue;
    .end local v8    # "a2":Landroid/content/res/ColorStateList;
    .end local v9    # "qvVar":Lqv;
    .end local v10    # "j":J
    .end local v12    # "i4":Landroid/graphics/drawable/Drawable;
    .end local v13    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v14    # "mode2":Landroid/graphics/PorterDuff$Mode;
    .end local v19    # "z2":Z
    .restart local v16    # "mode":Landroid/graphics/PorterDuff$Mode;
    .restart local v22    # "b2":I
    :catchall_4
    move-exception v0

    move-object/from16 v5, v16

    move/from16 v4, v22

    goto/16 :goto_b

    .end local v3    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .restart local v21    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    :catchall_5
    move-exception v0

    move-object/from16 v5, v16

    move-object/from16 v3, v21

    move/from16 v4, v22

    goto/16 :goto_b

    .end local v16    # "mode":Landroid/graphics/PorterDuff$Mode;
    .restart local v5    # "mode":Landroid/graphics/PorterDuff$Mode;
    :catchall_6
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v3, v21

    move/from16 v4, v22

    .end local v5    # "mode":Landroid/graphics/PorterDuff$Mode;
    .restart local v16    # "mode":Landroid/graphics/PorterDuff$Mode;
    goto/16 :goto_b

    .line 280
    .end local v16    # "mode":Landroid/graphics/PorterDuff$Mode;
    .end local v21    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .end local v22    # "b2":I
    .local v0, "z2":Z
    .restart local v3    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .restart local v4    # "b2":I
    .restart local v5    # "mode":Landroid/graphics/PorterDuff$Mode;
    .restart local v7    # "typedValue":Landroid/util/TypedValue;
    .restart local v8    # "a2":Landroid/content/res/ColorStateList;
    .restart local v9    # "qvVar":Lqv;
    .restart local v10    # "j":J
    .restart local v12    # "i4":Landroid/graphics/drawable/Drawable;
    .restart local v13    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v14    # "mode2":Landroid/graphics/PorterDuff$Mode;
    :cond_10
    move/from16 v19, v0

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v16, v5

    .line 298
    .end local v0    # "z2":Z
    .restart local v19    # "z2":Z
    :goto_4
    if-eqz v9, :cond_19

    .line 299
    :try_start_11
    sget-object v0, Ldefpackage/mu;->a:Landroid/graphics/PorterDuff$Mode;

    .line 300
    .local v0, "mode3":Landroid/graphics/PorterDuff$Mode;
    const v15, 0x1010031

    .line 301
    .local v15, "i5":I
    move-object/from16 v16, v0

    .end local v0    # "mode3":Landroid/graphics/PorterDuff$Mode;
    .local v16, "mode3":Landroid/graphics/PorterDuff$Mode;
    move-object v0, v9

    check-cast v0, Ldefpackage/mt;

    iget-object v0, v0, Ldefpackage/mt;->a:[I

    invoke-static {v0, v6}, Ldefpackage/mt;->a([II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 302
    const/4 v0, -0x1

    .line 303
    .local v0, "i2":I
    const/16 v17, 0x1

    .line 304
    .end local v19    # "z2":Z
    .local v17, "z2":Z
    const v15, 0x7f0400d7

    move/from16 v23, v15

    move v15, v0

    move/from16 v0, v17

    move/from16 v17, v4

    move/from16 v4, v23

    move-object/from16 v24, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v24

    goto/16 :goto_5

    .line 305
    .end local v0    # "i2":I
    .end local v17    # "z2":Z
    .restart local v19    # "z2":Z
    :cond_11
    move-object v0, v9

    check-cast v0, Ldefpackage/mt;

    iget-object v0, v0, Ldefpackage/mt;->c:[I

    invoke-static {v0, v6}, Ldefpackage/mt;->a([II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 306
    const/4 v0, -0x1

    .line 307
    .restart local v0    # "i2":I
    const/16 v17, 0x1

    .line 308
    .end local v19    # "z2":Z
    .restart local v17    # "z2":Z
    const v15, 0x7f0400d5

    move/from16 v23, v15

    move v15, v0

    move/from16 v0, v17

    move/from16 v17, v4

    move/from16 v4, v23

    move-object/from16 v24, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v24

    goto/16 :goto_5

    .line 309
    .end local v0    # "i2":I
    .end local v17    # "z2":Z
    .restart local v19    # "z2":Z
    :cond_12
    move-object v0, v9

    check-cast v0, Ldefpackage/mt;

    iget-object v0, v0, Ldefpackage/mt;->d:[I

    invoke-static {v0, v6}, Ldefpackage/mt;->a([II)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v0, :cond_13

    .line 310
    :try_start_12
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 311
    .end local v16    # "mode3":Landroid/graphics/PorterDuff$Mode;
    .local v0, "mode3":Landroid/graphics/PorterDuff$Mode;
    const/16 v16, -0x1

    .line 312
    .local v16, "i2":I
    const/16 v17, 0x1

    move-object/from16 v23, v3

    move-object v3, v0

    move/from16 v0, v17

    move/from16 v17, v4

    move v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v23

    .end local v19    # "z2":Z
    .restart local v17    # "z2":Z
    goto :goto_5

    .line 313
    .end local v0    # "mode3":Landroid/graphics/PorterDuff$Mode;
    .end local v17    # "z2":Z
    .local v16, "mode3":Landroid/graphics/PorterDuff$Mode;
    .restart local v19    # "z2":Z
    :cond_13
    const v0, 0x7f080025

    if-ne v6, v0, :cond_14

    .line 314
    const v0, 0x42233333    # 40.8f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 315
    .local v0, "i2":I
    const/16 v17, 0x1

    .line 316
    .end local v19    # "z2":Z
    .restart local v17    # "z2":Z
    const v15, 0x1010030

    move/from16 v23, v15

    move v15, v0

    move/from16 v0, v17

    move/from16 v17, v4

    move/from16 v4, v23

    move-object/from16 v24, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v24

    goto :goto_5

    .line 317
    .end local v0    # "i2":I
    .end local v17    # "z2":Z
    .restart local v19    # "z2":Z
    :cond_14
    const v0, 0x7f080013

    if-ne v6, v0, :cond_15

    .line 318
    const/4 v0, -0x1

    .line 319
    .restart local v0    # "i2":I
    const/16 v17, 0x1

    move/from16 v23, v15

    move v15, v0

    move/from16 v0, v17

    move/from16 v17, v4

    move/from16 v4, v23

    move-object/from16 v24, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v24

    .end local v19    # "z2":Z
    .restart local v17    # "z2":Z
    goto :goto_5

    .line 321
    .end local v0    # "i2":I
    .end local v17    # "z2":Z
    .restart local v19    # "z2":Z
    :cond_15
    const/4 v0, -0x1

    .line 322
    .restart local v0    # "i2":I
    const/4 v15, 0x0

    move/from16 v17, v4

    move v4, v15

    move v15, v0

    move/from16 v0, v19

    move-object/from16 v23, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v23

    .line 324
    .end local v19    # "z2":Z
    .local v0, "z2":Z
    .local v3, "mode3":Landroid/graphics/PorterDuff$Mode;
    .local v4, "i5":I
    .local v15, "i2":I
    .local v16, "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .local v17, "b2":I
    :goto_5
    if-eqz v0, :cond_17

    .line 325
    :try_start_13
    invoke-static {v12}, Ldefpackage/oj;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v18

    if-eqz v18, :cond_16

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    goto :goto_6

    :cond_16
    move-object/from16 v18, v12

    :goto_6
    move-object/from16 v19, v18

    .line 326
    .local v19, "mutate":Landroid/graphics/drawable/Drawable;
    move/from16 v18, v0

    .end local v0    # "z2":Z
    .local v18, "z2":Z
    invoke-static {v2, v4}, Ldefpackage/ri;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v3}, Ldefpackage/mu;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    move-object/from16 v2, v19

    .end local v19    # "mutate":Landroid/graphics/drawable/Drawable;
    .local v2, "mutate":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327
    const/4 v0, -0x1

    if-eq v15, v0, :cond_18

    .line 328
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_7

    .line 324
    .end local v2    # "mutate":Landroid/graphics/drawable/Drawable;
    .end local v18    # "z2":Z
    .restart local v0    # "z2":Z
    :cond_17
    move/from16 v18, v0

    .line 332
    .end local v0    # "z2":Z
    .end local v3    # "mode3":Landroid/graphics/PorterDuff$Mode;
    .end local v4    # "i5":I
    .end local v15    # "i2":I
    .restart local v18    # "z2":Z
    :cond_18
    :goto_7
    move/from16 v0, v18

    goto :goto_8

    .line 342
    .end local v7    # "typedValue":Landroid/util/TypedValue;
    .end local v8    # "a2":Landroid/content/res/ColorStateList;
    .end local v9    # "qvVar":Lqv;
    .end local v10    # "j":J
    .end local v12    # "i4":Landroid/graphics/drawable/Drawable;
    .end local v13    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v14    # "mode2":Landroid/graphics/PorterDuff$Mode;
    .end local v16    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .end local v17    # "b2":I
    .end local v18    # "z2":Z
    .local v3, "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .local v4, "b2":I
    :catchall_7
    move-exception v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    .end local v3    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .end local v4    # "b2":I
    .restart local v16    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .restart local v17    # "b2":I
    goto :goto_b

    .line 298
    .end local v16    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .end local v17    # "b2":I
    .restart local v3    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .restart local v4    # "b2":I
    .restart local v7    # "typedValue":Landroid/util/TypedValue;
    .restart local v8    # "a2":Landroid/content/res/ColorStateList;
    .restart local v9    # "qvVar":Lqv;
    .restart local v10    # "j":J
    .restart local v12    # "i4":Landroid/graphics/drawable/Drawable;
    .restart local v13    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v14    # "mode2":Landroid/graphics/PorterDuff$Mode;
    .local v19, "z2":Z
    :cond_19
    move-object/from16 v16, v3

    move/from16 v17, v4

    .end local v3    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .end local v4    # "b2":I
    .restart local v16    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .restart local v17    # "b2":I
    move/from16 v0, v19

    .line 332
    .end local v19    # "z2":Z
    .restart local v0    # "z2":Z
    :goto_8
    if-eqz p3, :cond_1a

    .line 333
    if-eqz v13, :cond_1a

    .line 334
    sget-object v2, Ldefpackage/oj;->a:Landroid/graphics/Rect;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_9

    .line 342
    .end local v0    # "z2":Z
    .end local v7    # "typedValue":Landroid/util/TypedValue;
    .end local v8    # "a2":Landroid/content/res/ColorStateList;
    .end local v9    # "qvVar":Lqv;
    .end local v10    # "j":J
    .end local v12    # "i4":Landroid/graphics/drawable/Drawable;
    .end local v13    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v14    # "mode2":Landroid/graphics/PorterDuff$Mode;
    :catchall_8
    move-exception v0

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto :goto_b

    .line 339
    .restart local v0    # "z2":Z
    .restart local v7    # "typedValue":Landroid/util/TypedValue;
    .restart local v10    # "j":J
    .restart local v12    # "i4":Landroid/graphics/drawable/Drawable;
    .restart local v13    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v14    # "mode2":Landroid/graphics/PorterDuff$Mode;
    :cond_1a
    :goto_9
    move-object/from16 v3, v16

    move/from16 v4, v17

    goto :goto_a

    .line 268
    .end local v16    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .end local v17    # "b2":I
    .restart local v3    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .restart local v4    # "b2":I
    :cond_1b
    move/from16 v19, v0

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v16, v5

    .line 339
    :cond_1c
    :goto_a
    move-object v2, v12

    .line 340
    .end local v13    # "drawable":Landroid/graphics/drawable/Drawable;
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    nop

    .line 342
    .end local v0    # "z2":Z
    .end local v7    # "typedValue":Landroid/util/TypedValue;
    .end local v10    # "j":J
    .end local v12    # "i4":Landroid/graphics/drawable/Drawable;
    .end local v14    # "mode2":Landroid/graphics/PorterDuff$Mode;
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 343
    monitor-exit p0

    return-object v2

    .line 342
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    :catchall_9
    move-exception v0

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v16, v5

    :goto_b
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .end local p0    # "this":Ldefpackage/qw;
    :catchall_a
    move-exception v0

    goto :goto_b

    .line 220
    .end local v3    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    .end local v4    # "b2":I
    .end local v5    # "mode":Landroid/graphics/PorterDuff$Mode;
    .end local v6    # "i3":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "i":I
    .end local p3    # "z":Z
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    .line 353
    :try_start_0
    iget-object v0, p0, Ldefpackage/qw;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/xd;

    .line 354
    .local v0, "xdVar":Ldefpackage/xd;
    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Ldefpackage/xd;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .end local p0    # "this":Ldefpackage/qw;
    :cond_0
    monitor-exit p0

    return-void

    .line 352
    .end local v0    # "xdVar":Ldefpackage/xd;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lqv;)V
    .locals 0
    .param p1, "qvVar"    # Lqv;

    monitor-enter p0

    .line 360
    :try_start_0
    iput-object p1, p0, Ldefpackage/qw;->g:Lqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit p0

    return-void

    .line 359
    .end local p0    # "this":Ldefpackage/qw;
    .end local p1    # "qvVar":Lqv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
