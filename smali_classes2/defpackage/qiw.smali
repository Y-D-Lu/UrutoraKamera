.class public final Ldefpackage/qiw;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final serialVersionUID:J = -0x6c1ac31a817da8a4L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 15
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldefpackage/qiw;-><init>(Ljava/lang/String;IZ)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldefpackage/qiw;-><init>(Ljava/lang/String;IZ)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 22
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    iput-object p1, p0, Ldefpackage/qiw;->a:Ljava/lang/String;

    .line 24
    iput p2, p0, Ldefpackage/qiw;->b:I

    .line 25
    iput-boolean p3, p0, Ldefpackage/qiw;->c:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldefpackage/qiw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "str":Ljava/lang/String;
    iget-boolean v1, p0, Ldefpackage/qiw;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ldefpackage/qiv;

    invoke-direct {v1, p1, v0}, Ldefpackage/qiv;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .local v1, "qivVar":Ljava/lang/Thread;
    :goto_0
    iget v2, p0, Ldefpackage/qiw;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 33
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 39
    iget-object v0, p0, Ldefpackage/qiw;->a:Ljava/lang/String;

    .line 40
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "RxThreadFactory["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
