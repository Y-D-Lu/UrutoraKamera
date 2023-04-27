.class public final Liyi;
.super Liwv;
.source ""


# instance fields
.field public final b:Liyl;


# direct methods
.method public constructor <init>(Liyl;)V
    .locals 0
    .param p1, "iylVar"    # Liyl;

    .line 10
    invoke-direct {p0, p1}, Liwv;-><init>(Lixj;)V

    .line 11
    iput-object p1, p0, Liyi;->b:Liyl;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 16
    iget-object v0, p0, Liyi;->b:Liyl;

    iget-object v0, v0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Liyi;->b:Liyl;

    .line 18
    .local v0, "iylVar":Liyl;
    iget-object v1, v0, Liyl;->o:Lihu;

    iget-object v2, v0, Liyl;->q:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method

.method public final i()V
    .locals 3

    .line 23
    iget-object v0, p0, Liyi;->b:Liyl;

    iget-object v0, v0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 24
    iget-object v0, p0, Liyi;->b:Liyl;

    .line 25
    .local v0, "iylVar":Liyl;
    iget-object v1, v0, Liyl;->o:Lihu;

    iget-object v2, v0, Liyl;->r:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 26
    return-void
.end method
