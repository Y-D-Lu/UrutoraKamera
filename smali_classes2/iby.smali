.class public final Liby;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Libz;


# direct methods
.method public constructor <init>(Libz;)V
    .locals 0
    .param p1, "ibzVar"    # Libz;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Liby;->a:Libz;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Liby;->a:Libz;

    iget-object v0, v0, Libz;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licw;

    invoke-virtual {v0}, Licw;->k()V

    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 17
    iget-object v0, p0, Liby;->a:Libz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Libz;->h(Z)V

    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

    .line 21
    iget-object v0, p0, Liby;->a:Libz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Libz;->h(Z)V

    .line 22
    return-void
.end method
