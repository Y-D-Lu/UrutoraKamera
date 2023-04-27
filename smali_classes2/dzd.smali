.class public final Ldzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public b:Lecb;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Lddf;)V
    .locals 4
    .param p1, "ddfVar"    # Lddf;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ldzd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    sget-object v0, Lecb;->REGULAR:Lecb;

    iput-object v0, p0, Ldzd;->b:Lecb;

    .line 19
    sget-object v0, Lddm;->ac:Lddg;

    invoke-interface {p1, v0}, Lddf;->g(Lddg;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 20
    .local v0, "floatValue":F
    iput v0, p0, Ldzd;->c:F

    .line 21
    sget-object v1, Lddm;->ad:Lddg;

    invoke-interface {p1, v1}, Lddf;->g(Lddg;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 22
    .local v1, "max":F
    iput v1, p0, Ldzd;->d:F

    .line 23
    sget-object v2, Lddm;->ae:Lddg;

    invoke-interface {p1, v2}, Lddf;->g(Lddg;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 24
    .local v2, "floatValue2":F
    iput v2, p0, Ldzd;->e:F

    .line 25
    sget-object v3, Lddm;->af:Lddg;

    invoke-interface {p1, v3}, Lddf;->g(Lddg;)Lojc;

    move-result-object v3

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Ldzd;->f:F

    .line 26
    sget-object v3, Lddm;->ag:Lddg;

    invoke-interface {p1, v3}, Lddf;->g(Lddg;)Lojc;

    move-result-object v3

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Ldzd;->g:F

    .line 27
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ldzd;->mo291get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mo291get()Ljava/lang/Object;
    .locals 6

    .line 32
    iget-object v0, p0, Ldzd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 33
    .local v0, "readLock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 35
    :try_start_0
    iget-object v1, p0, Ldzd;->b:Lecb;

    .line 36
    .local v1, "ecbVar":Lecb;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    new-instance v2, Ldzc;

    sget-object v3, Lecb;->PORTRAIT:Lecb;

    if-ne v1, v3, :cond_0

    iget v4, p0, Ldzd;->e:F

    goto :goto_0

    :cond_0
    iget v4, p0, Ldzd;->c:F

    :goto_0
    if-ne v1, v3, :cond_1

    iget v3, p0, Ldzd;->f:F

    goto :goto_1

    :cond_1
    iget v3, p0, Ldzd;->d:F

    :goto_1
    iget v5, p0, Ldzd;->g:F

    invoke-direct {v2, v4, v3, v5}, Ldzc;-><init>(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 38
    .end local v1    # "ecbVar":Lecb;
    :catchall_0
    move-exception v1

    .line 39
    .local v1, "th":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    throw v1
.end method
