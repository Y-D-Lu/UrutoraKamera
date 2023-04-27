.class public final Liyz;
.super Lixz;
.source ""


# instance fields
.field public final b:Lizb;


# direct methods
.method public constructor <init>(Lizb;)V
    .locals 0
    .param p1, "izbVar"    # Lizb;

    .line 10
    invoke-direct {p0, p1}, Lixz;-><init>(Liyb;)V

    .line 11
    iput-object p1, p0, Liyz;->b:Lizb;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Liyz;->b:Lizb;

    iget-object v0, v0, Lizb;->m:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Liyz;->b:Lizb;

    .line 18
    .local v0, "izbVar":Lizb;
    iget-object v1, v0, Lizb;->m:Lihu;

    iget-object v2, v0, Lizb;->o:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method
