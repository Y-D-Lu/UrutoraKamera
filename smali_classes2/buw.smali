.class public final Lbuw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lljf;)V
    .locals 2
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "executor2"    # Ljava/util/concurrent/Executor;
    .param p6, "ljfVar"    # Lljf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbuw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Lljl;

    const-string v1, "ActivityStartup"

    invoke-direct {v0, p4, p6, v1}, Lljl;-><init>(Ljava/util/concurrent/Executor;Lljf;Ljava/lang/String;)V

    iput-object v0, p0, Lbuw;->b:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v0, Lljl;

    invoke-direct {v0, p5, p6, v1}, Lljl;-><init>(Ljava/util/concurrent/Executor;Lljf;Ljava/lang/String;)V

    iput-object v0, p0, Lbuw;->c:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p1, p0, Lbuw;->d:Lqkg;

    .line 20
    iput-object p2, p0, Lbuw;->e:Lqkg;

    .line 21
    iput-object p3, p0, Lbuw;->f:Lqkg;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .param p1, "i"    # I

    .line 25
    iget-object v0, p0, Lbuw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Lbuw;->e:Lqkg;

    iget-object v1, p0, Lbuw;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lmip;->eS(Lqkg;Ljava/util/concurrent/Executor;)V

    .line 34
    iget-object v0, p0, Lbuw;->f:Lqkg;

    iget-object v1, p0, Lbuw;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lmip;->eS(Lqkg;Ljava/util/concurrent/Executor;)V

    .line 35
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lbuw;->d:Lqkg;

    iget-object v1, p0, Lbuw;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lmip;->eS(Lqkg;Ljava/util/concurrent/Executor;)V

    .line 29
    iget-object v0, p0, Lbuw;->e:Lqkg;

    iget-object v1, p0, Lbuw;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lmip;->eS(Lqkg;Ljava/util/concurrent/Executor;)V

    .line 30
    iget-object v0, p0, Lbuw;->f:Lqkg;

    iget-object v1, p0, Lbuw;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lmip;->eS(Lqkg;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void

    .line 38
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
