.class public final Lbdx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Z

.field private c:I

.field private d:I

.field private final e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lbdz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdz;-><init>(I)V

    iput-object v0, p0, Lbdx;->e:Ljava/util/concurrent/ThreadFactory;

    .line 20
    iput-boolean p1, p0, Lbdx;->b:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lbec;
    .locals 12

    .line 24
    iget-object v0, p0, Lbdx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lbdx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Name must be non-null and non-empty, but given: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    .end local v0    # "valueOf":Ljava/lang/String;
    :cond_1
    new-instance v0, Lbec;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lbdx;->c:I

    iget v3, p0, Lbdx;->d:I

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lbeb;

    iget-object v1, p0, Lbdx;->e:Ljava/util/concurrent/ThreadFactory;

    iget-object v10, p0, Lbdx;->a:Ljava/lang/String;

    iget-boolean v11, p0, Lbdx;->b:Z

    invoke-direct {v8, v1, v10, v11}, Lbeb;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lbec;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0
    .param p1, "i"    # I

    .line 32
    iput p1, p0, Lbdx;->c:I

    .line 33
    iput p1, p0, Lbdx;->d:I

    .line 34
    return-void
.end method
