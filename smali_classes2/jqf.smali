.class public final Ljqf;
.super Ljlj;
.source ""


# instance fields
.field public final a:Ljqi;


# direct methods
.method public constructor <init>(Ljqi;)V
    .locals 0
    .param p1, "jqiVar"    # Ljqi;

    .line 8
    invoke-direct {p0}, Ljlj;-><init>()V

    .line 9
    iput-object p1, p0, Ljqf;->a:Ljqi;

    .line 10
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    .line 14
    iget-object v0, p0, Ljqf;->a:Ljqi;

    iget-object v0, v0, Ljqi;->j:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    invoke-virtual {v0}, Lbzg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ljqf;->a:Ljqi;

    iget-object v0, v0, Ljqi;->j:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    invoke-virtual {v0}, Lbzg;->b()V

    .line 16
    iget-object v0, p0, Ljqf;->a:Ljqi;

    iget-object v0, v0, Ljqi;->j:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    invoke-virtual {v0}, Lbzg;->a()V

    .line 18
    :cond_0
    return-void
.end method
