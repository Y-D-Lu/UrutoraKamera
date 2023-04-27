.class public final Ljvd;
.super Ljva;
.source ""


# instance fields
.field public final b:Ljvb;


# direct methods
.method public constructor <init>(Ljvb;)V
    .locals 0
    .param p1, "jvbVar"    # Ljvb;

    .line 10
    invoke-direct {p0, p1}, Ljva;-><init>(Ljvb;)V

    .line 11
    iput-object p1, p0, Ljvd;->b:Ljvb;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Ljvd;->b:Ljvb;

    iget-object v0, v0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Ljvd;->b:Ljvb;

    .line 18
    .local v0, "jvbVar":Ljvb;
    iget-object v1, v0, Ljvb;->b:Lihu;

    iget-object v2, v0, Ljvb;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method

.method public final c()V
    .locals 3

    .line 23
    iget-object v0, p0, Ljvd;->b:Ljvb;

    iget-object v0, v0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 24
    iget-object v0, p0, Ljvd;->b:Ljvb;

    .line 25
    .local v0, "jvbVar":Ljvb;
    iget-object v1, v0, Ljvb;->b:Lihu;

    iget-object v2, v0, Ljvb;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 26
    return-void
.end method
