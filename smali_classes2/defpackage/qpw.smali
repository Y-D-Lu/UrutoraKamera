.class public final Ldefpackage/qpw;
.super Ldefpackage/qqx;
.source ""


# static fields
.field public static final b:Ldefpackage/qpw;

.field private static final d:I

.field private static volatile pool:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 12
    new-instance v0, Ldefpackage/qpw;

    invoke-direct {v0}, Ldefpackage/qpw;-><init>()V

    sput-object v0, Ldefpackage/qpw;->b:Ldefpackage/qpw;

    .line 19
    const/4 v0, 0x0

    .line 20
    .local v0, "z":Z
    const/4 v1, 0x0

    .line 22
    .local v1, "num":Ljava/lang/Integer;
    :try_start_0
    const-string v2, "kotlinx.coroutines.default.parallelism"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .local v2, "str":Ljava/lang/String;
    goto :goto_0

    .line 23
    .end local v2    # "str":Ljava/lang/String;
    :catchall_0
    move-exception v2

    .line 24
    .local v2, "th":Ljava/lang/Throwable;
    const/4 v3, 0x0

    move-object v2, v3

    .line 26
    .local v2, "str":Ljava/lang/String;
    :goto_0
    if-nez v2, :cond_0

    .line 27
    const/4 v3, -0x1

    .local v3, "intValue":I
    goto/16 :goto_6

    .line 29
    .end local v3    # "intValue":I
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 30
    .local v3, "length":I
    if-eqz v3, :cond_b

    .line 31
    const/4 v4, 0x0

    .line 32
    .local v4, "i":I
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 33
    .local v5, "charAt":C
    const v6, -0x7fffffff

    .line 34
    .local v6, "i2":I
    const/4 v7, 0x1

    .line 35
    .local v7, "i3":I
    invoke-static {v5}, Ldefpackage/qno;->d(I)I

    move-result v8

    if-ltz v8, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v7, 0x0

    move v12, v6

    move v6, v0

    move v0, v7

    move v7, v12

    goto :goto_1

    .line 38
    :cond_1
    const/4 v8, 0x1

    if-eq v3, v8, :cond_3

    .line 39
    const/16 v8, 0x2d

    if-ne v5, v8, :cond_2

    .line 40
    const/high16 v6, -0x80000000

    .line 41
    const/4 v0, 0x1

    move v12, v6

    move v6, v0

    move v0, v7

    move v7, v12

    goto :goto_1

    .line 42
    :cond_2
    const/16 v8, 0x2b

    if-ne v5, v8, :cond_3

    .line 43
    const/4 v0, 0x0

    move v12, v6

    move v6, v0

    move v0, v7

    move v7, v12

    goto :goto_1

    .line 46
    :cond_3
    move v12, v6

    move v6, v0

    move v0, v7

    move v7, v12

    .local v0, "i3":I
    .local v6, "z":Z
    .local v7, "i2":I
    :goto_1
    const v8, -0x38e38e3

    .line 48
    .local v8, "i4":I
    :goto_2
    if-ge v0, v3, :cond_9

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ldefpackage/qno;->x(C)I

    move-result v9

    .line 50
    .local v9, "x":I
    if-gez v9, :cond_4

    .line 51
    goto :goto_3

    .line 53
    :cond_4
    if-ge v4, v8, :cond_6

    .line 54
    const v10, -0x38e38e3

    if-ne v8, v10, :cond_7

    const v10, -0xccccccc

    if-ge v4, v10, :cond_5

    .line 55
    goto :goto_3

    .line 57
    :cond_5
    const v8, -0xccccccc

    .line 59
    :cond_6
    mul-int/lit8 v10, v4, 0xa

    .line 60
    .local v10, "i5":I
    add-int v11, v7, v9

    if-ge v10, v11, :cond_8

    .line 61
    nop

    .line 70
    .end local v0    # "i3":I
    .end local v4    # "i":I
    .end local v5    # "charAt":C
    .end local v7    # "i2":I
    .end local v8    # "i4":I
    .end local v9    # "x":I
    .end local v10    # "i5":I
    :cond_7
    :goto_3
    move v0, v6

    goto :goto_5

    .line 63
    .restart local v0    # "i3":I
    .restart local v4    # "i":I
    .restart local v5    # "charAt":C
    .restart local v7    # "i2":I
    .restart local v8    # "i4":I
    .restart local v9    # "x":I
    .restart local v10    # "i5":I
    :cond_8
    sub-int v4, v10, v9

    .line 64
    nop

    .end local v9    # "x":I
    .end local v10    # "i5":I
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_a
    neg-int v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    move-object v1, v9

    goto :goto_2

    .line 70
    .end local v4    # "i":I
    .end local v5    # "charAt":C
    .end local v6    # "z":Z
    .end local v7    # "i2":I
    .end local v8    # "i4":I
    .local v0, "z":Z
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_c

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v3, v4

    .line 75
    .local v3, "intValue":I
    :goto_6
    sput v3, Ldefpackage/qpw;->d:I

    .line 76
    .end local v0    # "z":Z
    .end local v1    # "num":Ljava/lang/Integer;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "intValue":I
    return-void

    .line 71
    .restart local v0    # "z":Z
    .restart local v1    # "num":Ljava/lang/Integer;
    .restart local v2    # "str":Ljava/lang/String;
    .local v3, "length":I
    :cond_c
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    invoke-static {v5, v2}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ldefpackage/qqx;-><init>()V

    .line 79
    return-void
.end method

.method private final declared-synchronized f()Ljava/util/concurrent/Executor;
    .locals 2

    monitor-enter p0

    .line 197
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qpw.f():java.util.concurrent.Executor"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .end local p0    # "this":Ldefpackage/qpw;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final g()I
    .locals 3

    .line 201
    sget v0, Ldefpackage/qpw;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 202
    .local v0, "valueOf":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 205
    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1, v2}, Ldefpackage/qno;->f(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method private static final h()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 209
    invoke-static {}, Ldefpackage/qpw;->g()I

    move-result v0

    new-instance v1, Ldefpackage/qpv;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-direct {v1, v2}, Ldefpackage/qpv;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/Executor;
    .locals 2

    .line 214
    sget-object v0, Ldefpackage/qpw;->pool:Ljava/util/concurrent/Executor;

    .line 215
    .local v0, "executor":Ljava/util/concurrent/Executor;
    if-nez v0, :cond_0

    invoke-direct {p0}, Ldefpackage/qpw;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final close()V
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on CommonPool"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ldefpackage/qln;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "qlnVar"    # Ldefpackage/qln;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    :try_start_0
    sget-object v0, Ldefpackage/qpw;->pool:Ljava/util/concurrent/Executor;

    .line 228
    .local v0, "executor":Ljava/util/concurrent/Executor;
    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0}, Ldefpackage/qpw;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    move-object v0, v1

    .line 231
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .end local v0    # "executor":Ljava/util/concurrent/Executor;
    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    sget-object v1, Ldefpackage/qqm;->b:Ldefpackage/qqm;

    invoke-virtual {v1, p2}, Ldefpackage/qqv;->o(Ljava/lang/Runnable;)V

    .line 235
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 239
    const-string v0, "CommonPool"

    return-object v0
.end method
