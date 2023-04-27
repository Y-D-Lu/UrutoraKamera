.class public final Lcqz;
.super Lcrn;
.source ""


# instance fields
.field public final a:Lcra;


# direct methods
.method public constructor <init>(Lcra;)V
    .locals 0
    .param p1, "craVar"    # Lcra;

    .line 10
    invoke-direct {p0, p1}, Lcrn;-><init>(Lcro;)V

    .line 11
    iput-object p1, p0, Lcqz;->a:Lcra;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcqz;->a:Lcra;

    iget-object v0, v0, Lcra;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    invoke-super {p0}, Lcrn;->b()V

    .line 18
    iget-object v0, p0, Lcqz;->a:Lcra;

    .line 19
    .local v0, "craVar":Lcra;
    iget-object v1, v0, Lcra;->a:Lihu;

    iget-object v2, v0, Lcra;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 20
    return-void
.end method

.method public final d()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcqz;->a:Lcra;

    iget-object v0, v0, Lcra;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 25
    invoke-super {p0}, Lcrn;->d()V

    .line 26
    iget-object v0, p0, Lcqz;->a:Lcra;

    .line 27
    .local v0, "craVar":Lcra;
    iget-object v1, v0, Lcra;->a:Lihu;

    iget-object v2, v0, Lcra;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 28
    return-void
.end method
