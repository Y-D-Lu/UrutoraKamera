.class public final Lmqm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmmd;

.field private final b:Lmpi;


# direct methods
.method public constructor <init>(Lmpi;)V
    .locals 1
    .param p1, "mpiVar"    # Lmpi;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x2

    invoke-static {v0}, Lmip;->af(I)Lmmd;

    move-result-object v0

    iput-object v0, p0, Lmqm;->a:Lmmd;

    .line 10
    iput-object p1, p0, Lmqm;->b:Lmpi;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lmtu;)V
    .locals 1
    .param p1, "mtuVar"    # Lmtu;

    .line 14
    iget-object v0, p0, Lmqm;->a:Lmmd;

    invoke-virtual {v0, p1}, Lmma;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final b()Lmrd;
    .locals 4

    .line 18
    iget-object v0, p0, Lmqm;->b:Lmpi;

    .line 19
    .local v0, "mpiVar":Lmpi;
    new-instance v1, Lmrd;

    new-instance v2, Lmql;

    invoke-direct {v2, p0}, Lmql;-><init>(Lmqm;)V

    invoke-static {v0, v2}, Lmpo;->d(Lmpi;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lmrd;-><init>(Lmpi;Lmnb;[B)V

    return-object v1
.end method
