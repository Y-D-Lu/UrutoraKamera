.class public final Lizh;
.super Lizt;
.source ""


# instance fields
.field public final a:Lizx;


# direct methods
.method public constructor <init>(Lizx;)V
    .locals 0
    .param p1, "izxVar"    # Lizx;

    .line 11
    invoke-direct {p0, p1}, Lizt;-><init>(Lizx;)V

    .line 12
    iput-object p1, p0, Lizh;->a:Lizx;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 17
    iget-object v0, p0, Lizh;->a:Lizx;

    iget-object v0, v0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 18
    invoke-super {p0}, Lizt;->a()V

    .line 19
    iget-object v0, p0, Lizh;->a:Lizx;

    .line 20
    .local v0, "izxVar":Lizx;
    iget-object v1, v0, Lizx;->g:Lihu;

    iget-object v2, v0, Lizx;->k:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 3

    .line 25
    iget-object v0, p0, Lizh;->a:Lizx;

    iget-object v0, v0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 26
    invoke-super {p0}, Lizt;->b()V

    .line 27
    iget-object v0, p0, Lizh;->a:Lizx;

    .line 28
    .local v0, "izxVar":Lizx;
    iget-object v1, v0, Lizx;->g:Lihu;

    iget-object v2, v0, Lizx;->i:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 29
    return-void
.end method
