.class public final Lqpt;
.super Lqri;
.source ""

# interfaces
.implements Lqps;


# instance fields
.field public final a:Lqpu;


# direct methods
.method public constructor <init>(Lqpu;)V
    .locals 0
    .param p1, "qpuVar"    # Lqpu;

    .line 8
    invoke-direct {p0}, Lqri;-><init>()V

    .line 9
    iput-object p1, p0, Lqpt;->a:Lqpu;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lqpt;->b(Ljava/lang/Throwable;)V

    .line 15
    sget-object v0, Lqks;->a:Lqks;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 20
    iget-object v0, p0, Lqpt;->a:Lqpu;

    invoke-virtual {p0}, Lqrk;->f()Lqro;

    move-result-object v1

    invoke-interface {v0, v1}, Lqpu;->hk(Lqru;)V

    .line 21
    return-void
.end method

.method public final c()Lqrg;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lqrk;->f()Lqro;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 30
    invoke-virtual {p0}, Lqrk;->f()Lqro;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqro;->F(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
