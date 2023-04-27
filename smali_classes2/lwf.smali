.class public final Llwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llvq;


# instance fields
.field private final a:Llvq;


# direct methods
.method public constructor <init>(Llvq;)V
    .locals 0
    .param p1, "lvqVar"    # Llvq;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Llwf;->a:Llvq;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llvs;)Llvp;
    .locals 1
    .param p1, "lvsVar"    # Llvs;

    .line 16
    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0, p1}, Llvq;->a(Llvs;)Llvp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llvs;
    .locals 1

    .line 21
    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0}, Llvq;->b()Llvs;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Llvs;
    .locals 1
    .param p1, "i"    # I

    .line 26
    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0, p1}, Llvq;->c(I)Llvs;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Llvs;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 31
    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0, p1}, Llvq;->d(Ljava/lang/String;)Llvs;

    move-result-object v0

    return-object v0
.end method

.method public final e(Llwd;)Llvs;
    .locals 1
    .param p1, "lwdVar"    # Llwd;

    .line 36
    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0, p1}, Llvq;->e(Llwd;)Llvs;

    move-result-object v0

    return-object v0
.end method

.method public final f(Llvs;)Lghx;
    .locals 2
    .param p1, "lvsVar"    # Llvs;

    .line 40
    new-instance v0, Lghx;

    invoke-virtual {p0, p1}, Llwf;->a(Llvs;)Llvp;

    move-result-object v1

    invoke-direct {v0, v1}, Lghx;-><init>(Llvp;)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 45
    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0}, Llvq;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Llwd;)Ljava/util/List;
    .locals 1
    .param p1, "lwdVar"    # Llwd;

    .line 50
    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0, p1}, Llvq;->h(Llwd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 55
    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0}, Llvq;->i()Z

    move-result v0

    return v0
.end method

.method public final j(Llwd;)Z
    .locals 1
    .param p1, "lwdVar"    # Llwd;

    .line 60
    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0, p1}, Llvq;->j(Llwd;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 65
    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0}, Llvq;->k()Z

    move-result v0

    return v0
.end method
