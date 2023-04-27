.class public final Lltn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llte;


# instance fields
.field private final a:Llzo;


# direct methods
.method public constructor <init>(Llzo;)V
    .locals 0
    .param p1, "lzoVar"    # Llzo;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lltn;->a:Llzo;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lltn;->a:Llzo;

    invoke-interface {v0}, Llzo;->b()V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 23
    iget-object v0, p0, Lltn;->a:Llzo;

    invoke-interface {v0}, Llzo;->d()V

    .line 24
    return-void
.end method

.method public final c(Lltm;)Lluz;
    .locals 2
    .param p1, "ltmVar"    # Lltm;

    .line 28
    iget-object v0, p0, Lltn;->a:Llzo;

    invoke-interface {v0}, Llzo;->a()Llzp;

    move-result-object v0

    iget v1, p1, Lltm;->a:I

    invoke-interface {v0, v1}, Llzp;->h(I)Lluz;

    move-result-object v0

    return-object v0
.end method

.method public final d(Llzq;Llts;Landroid/os/Handler;Z)I
    .locals 1
    .param p1, "lzqVar"    # Llzq;
    .param p2, "ltsVar"    # Llts;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "z"    # Z

    .line 33
    iget-object v0, p0, Lltn;->a:Llzo;

    invoke-interface {v0, p1, p2, p3}, Llzo;->e(Llzq;Llts;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;Llts;Landroid/os/Handler;Z)I
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ltsVar"    # Llts;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "z"    # Z

    .line 38
    iget-object v0, p0, Lltn;->a:Llzo;

    invoke-interface {v0, p1, p2, p3}, Llzo;->f(Ljava/util/List;Llts;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final f(Llzq;Llts;Landroid/os/Handler;Z)I
    .locals 1
    .param p1, "lzqVar"    # Llzq;
    .param p2, "ltsVar"    # Llts;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "z"    # Z

    .line 43
    iget-object v0, p0, Lltn;->a:Llzo;

    invoke-interface {v0, p1, p2, p3}, Llzo;->g(Llzq;Llts;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method
