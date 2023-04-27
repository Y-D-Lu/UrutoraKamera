.class public final Ldfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Ldff;


# direct methods
.method public constructor <init>(Ldff;)V
    .locals 0
    .param p1, "dffVar"    # Ldff;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldfe;->a:Ldff;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    sget-object v0, Ldff;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x2be

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "CameraFilmstripDataAdapter task failed."

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 20
    .local v0, "r2":Ljava/lang/Void;
    iget-object v1, p0, Ldfe;->a:Ldff;

    iget-object v1, v1, Ldff;->n:Lpih;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Ldfe;->a:Ldff;

    iget-object v1, v1, Ldff;->b:Ldfi;

    invoke-virtual {v1}, Ldfi;->a()V

    .line 22
    return-void
.end method
