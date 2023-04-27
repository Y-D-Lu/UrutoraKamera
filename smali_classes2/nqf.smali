.class public final Lnqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnpz;


# instance fields
.field public final a:Laii;

.field public final b:Lahz;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 1
    .param p1, "aiiVar"    # Laii;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnqf;->a:Laii;

    .line 11
    new-instance v0, Lnqb;

    invoke-direct {v0, p1}, Lnqb;-><init>(Laii;)V

    .line 12
    new-instance v0, Lnqc;

    invoke-direct {v0, p1}, Lnqc;-><init>(Laii;)V

    iput-object v0, p0, Lnqf;->b:Lahz;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lnqh;)Lqbu;
    .locals 1
    .param p1, "nqhVar"    # Lnqh;

    .line 17
    new-instance v0, Lnqd;

    invoke-direct {v0, p0, p1}, Lnqd;-><init>(Lnqf;Lnqh;)V

    invoke-static {v0}, Lqbu;->j(Ljava/util/concurrent/Callable;)Lqbu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)Lqbu;
    .locals 1
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 22
    new-instance v0, Lnqe;

    invoke-direct {v0, p0, p1}, Lnqe;-><init>(Lnqf;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lqbu;->j(Ljava/util/concurrent/Callable;)Lqbu;

    move-result-object v0

    return-object v0
.end method
