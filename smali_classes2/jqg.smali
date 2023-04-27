.class public final Ljqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgtu;


# instance fields
.field public final a:Ljqi;


# direct methods
.method public constructor <init>(Ljqi;)V
    .locals 0
    .param p1, "jqiVar"    # Ljqi;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljqg;->a:Ljqi;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Ljqg;->a:Ljqi;

    iget-object v0, v0, Ljqi;->e:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhti;->AUTO:Lhti;

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Ljqg;->a:Ljqi;

    iget-object v0, v0, Ljqi;->j:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    invoke-virtual {v0}, Lbzg;->c()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ljqg;->a:Ljqi;

    iget-object v0, v0, Ljqi;->j:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    invoke-virtual {v0}, Lbzg;->a()V

    .line 19
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 23
    return-void
.end method

.method public final c()V
    .locals 0

    .line 27
    return-void
.end method

.method public final d()V
    .locals 0

    .line 31
    return-void
.end method
