.class public final Lnre;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lnri;

.field public final b:Lnrm;

.field private final c:Lqkj;


# direct methods
.method public constructor <init>(Lnri;Lmdf;Lnrm;Lqbt;)V
    .locals 1
    .param p1, "nriVar"    # Lnri;
    .param p2, "mdfVar"    # Lmdf;
    .param p3, "nrmVar"    # Lnrm;
    .param p4, "qbtVar"    # Lqbt;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lnre;->a:Lnri;

    .line 18
    iput-object p3, p0, Lnre;->b:Lnrm;

    .line 19
    new-instance v0, Lnra;

    invoke-direct {v0, p4}, Lnra;-><init>(Lqbt;)V

    invoke-static {v0}, Lqmd;->N(Lqmj;)Lqkj;

    move-result-object v0

    iput-object v0, p0, Lnre;->c:Lqkj;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 23
    iget-object v0, p0, Lnre;->c:Lqkj;

    invoke-interface {v0}, Lqkj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
