.class public final Lcll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lpih;

.field public final c:Llmv;

.field public final d:Lclp;


# direct methods
.method public constructor <init>(Lclp;Ljava/util/concurrent/atomic/AtomicInteger;Lpih;Llmv;)V
    .locals 0
    .param p1, "clpVar"    # Lclp;
    .param p2, "atomicInteger"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p3, "pihVar"    # Lpih;
    .param p4, "lmvVar"    # Llmv;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcll;->d:Lclp;

    .line 15
    iput-object p2, p0, Lcll;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    iput-object p3, p0, Lcll;->b:Lpih;

    .line 17
    iput-object p4, p0, Lcll;->c:Llmv;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 2
    .param p1, "lrrVar"    # Llrr;

    .line 22
    iget-object v0, p0, Lcll;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lcll;->d:Lclp;

    iget v1, v1, Lclp;->f:I

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcll;->b:Lpih;

    sget-object v1, Lclp;->b:Lbxp;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcll;->c:Llmv;

    invoke-interface {v0, p0}, Llmv;->l(Llmu;)V

    .line 26
    :cond_0
    return-void
.end method
