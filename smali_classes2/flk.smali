.class public final Lflk;
.super Lfls;
.source ""


# instance fields
.field public final a:Lflq;


# direct methods
.method public constructor <init>(Lflq;)V
    .locals 0
    .param p1, "flqVar"    # Lflq;

    .line 10
    invoke-direct {p0, p1}, Lfls;-><init>(Lfly;)V

    .line 11
    iput-object p1, p0, Lflk;->a:Lflq;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lflk;->a:Lflq;

    iget-object v0, v0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Lflk;->a:Lflq;

    .line 18
    .local v0, "flqVar":Lflq;
    iget-object v1, v0, Lflq;->a:Lihu;

    iget-object v2, v0, Lflq;->e:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method
