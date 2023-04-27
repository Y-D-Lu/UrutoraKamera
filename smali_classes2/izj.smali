.class public final Lizj;
.super Lizv;
.source ""


# instance fields
.field public final a:Lizx;


# direct methods
.method public constructor <init>(Lizx;)V
    .locals 0
    .param p1, "izxVar"    # Lizx;

    .line 11
    invoke-direct {p0, p1}, Lizv;-><init>(Lizx;)V

    .line 12
    iput-object p1, p0, Lizj;->a:Lizx;

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 17
    iget-object v0, p0, Lizj;->a:Lizx;

    iget-object v0, v0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 18
    invoke-super {p0}, Lizv;->d()V

    .line 19
    iget-object v0, p0, Lizj;->a:Lizx;

    .line 20
    .local v0, "izxVar":Lizx;
    iget-object v1, v0, Lizx;->g:Lihu;

    iget-object v2, v0, Lizx;->h:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 21
    return-void
.end method
