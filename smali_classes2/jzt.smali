.class public final Ljzt;
.super Lkbs;
.source ""


# instance fields
.field public final a:Ljzy;


# direct methods
.method public constructor <init>(Ljzy;)V
    .locals 0
    .param p1, "jzyVar"    # Ljzy;

    .line 10
    invoke-direct {p0, p1}, Lkbs;-><init>(Lkbx;)V

    .line 11
    iput-object p1, p0, Ljzt;->a:Ljzy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ljzt;->a:Ljzy;

    iget-object v0, v0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    invoke-super {p0}, Lkbs;->a()V

    .line 18
    iget-object v0, p0, Ljzt;->a:Ljzy;

    .line 19
    .local v0, "jzyVar":Ljzy;
    iget-object v1, v0, Ljzy;->a:Lihu;

    iget-object v2, v0, Ljzy;->d:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 3

    .line 24
    iget-object v0, p0, Ljzt;->a:Ljzy;

    iget-object v0, v0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 25
    iget-object v0, p0, Ljzt;->a:Ljzy;

    .line 26
    .local v0, "jzyVar":Ljzy;
    iget-object v1, v0, Ljzy;->a:Lihu;

    iget-object v2, v0, Ljzy;->e:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 27
    return-void
.end method
