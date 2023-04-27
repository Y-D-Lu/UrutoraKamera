.class public final Lhdg;
.super Lmip;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:I

.field public final c:Lpih;

.field public final d:Lgvm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILpih;Lgvm;)V
    .locals 0
    .param p1, "atomicInteger"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p2, "i"    # I
    .param p3, "pihVar"    # Lpih;
    .param p4, "gvmVar"    # Lgvm;

    .line 13
    invoke-direct {p0}, Lmip;-><init>()V

    .line 14
    iput-object p1, p0, Lhdg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iput p2, p0, Lhdg;->b:I

    .line 16
    iput-object p3, p0, Lhdg;->c:Lpih;

    .line 17
    iput-object p4, p0, Lhdg;->d:Lgvm;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 2
    .param p1, "lzvVar"    # Llzv;

    .line 22
    iget-object v0, p0, Lhdg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lhdg;->b:I

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lhdg;->c:Lpih;

    sget-object v1, Lbxg;->g:Lbxg;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lhdg;->d:Lgvm;

    invoke-virtual {v0, p0}, Lgvm;->o(Lmip;)V

    .line 26
    :cond_0
    return-void
.end method
