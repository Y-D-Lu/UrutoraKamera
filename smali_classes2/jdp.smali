.class public final Ljdp;
.super Ljef;
.source ""


# instance fields
.field public final a:Ljdq;


# direct methods
.method public constructor <init>(Ljdq;)V
    .locals 0
    .param p1, "jdqVar"    # Ljdq;

    .line 10
    invoke-direct {p0, p1}, Ljef;-><init>(Ljeg;)V

    .line 11
    iput-object p1, p0, Ljdp;->a:Ljdq;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ljdp;->a:Ljdq;

    iget-object v0, v0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Ljdp;->a:Ljdq;

    .line 18
    .local v0, "jdqVar":Ljdq;
    iget-object v1, v0, Ljdq;->a:Lihu;

    iget-object v2, v0, Ljdq;->d:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method

.method public final c()V
    .locals 3

    .line 23
    iget-object v0, p0, Ljdp;->a:Ljdq;

    iget-object v0, v0, Ljdq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 24
    iget-object v0, p0, Ljdp;->a:Ljdq;

    .line 25
    .local v0, "jdqVar":Ljdq;
    iget-object v1, v0, Ljdq;->a:Lihu;

    iget-object v2, v0, Ljdq;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 26
    return-void
.end method
