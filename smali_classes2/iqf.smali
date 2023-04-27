.class public final Liqf;
.super Ljlj;
.source ""


# instance fields
.field public final a:Liuf;

.field public final b:Liqj;


# direct methods
.method public constructor <init>(Liqj;Liuf;)V
    .locals 0
    .param p1, "iqjVar"    # Liqj;
    .param p2, "iufVar"    # Liuf;

    .line 10
    invoke-direct {p0}, Ljlj;-><init>()V

    .line 11
    iput-object p1, p0, Liqf;->b:Liqj;

    .line 12
    iput-object p2, p0, Liqf;->a:Liuf;

    .line 13
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    .line 18
    iget-object v0, p0, Liqf;->a:Liuf;

    invoke-virtual {v0}, Liuf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqf;->b:Liqj;

    iget-object v0, v0, Liqj;->M:Lisa;

    move-object v1, v0

    .local v1, "isaVar":Lisa;
    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lisa;->a()V

    .line 22
    return-void

    .line 19
    .end local v1    # "isaVar":Lisa;
    :cond_1
    :goto_0
    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 2

    .line 27
    iget-object v0, p0, Liqf;->a:Liuf;

    invoke-virtual {v0}, Liuf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liqf;->b:Liqj;

    iget-object v0, v0, Liqj;->M:Lisa;

    move-object v1, v0

    .local v1, "isaVar":Lisa;
    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Lisa;->a()V

    .line 31
    return-void

    .line 28
    .end local v1    # "isaVar":Lisa;
    :cond_1
    :goto_0
    return-void
.end method
