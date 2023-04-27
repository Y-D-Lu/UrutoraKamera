.class public final Lbto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laxf;


# instance fields
.field public final a:Lbtp;


# direct methods
.method public constructor <init>(Lbtp;)V
    .locals 0
    .param p1, "btpVar"    # Lbtp;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbto;->a:Lbtp;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .param p1, "i"    # I

    .line 16
    sget-object v0, Lbtp;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "cameraExceptionCallback.onCameraError"

    const/16 v2, 0x51

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 17
    iget-object v0, p0, Lbto;->a:Lbtp;

    iget-object v0, v0, Lbtp;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxg;

    invoke-virtual {v1, p1}, Laxg;->a(I)V

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 3
    .param p1, "runtimeException"    # Ljava/lang/RuntimeException;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 25
    sget-object v0, Lbtp;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "cameraExceptionCallback.onCameraException"

    const/16 v2, 0x52

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 26
    iget-object v0, p0, Lbto;->a:Lbtp;

    iget-object v0, v0, Lbtp;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxg;

    invoke-virtual {v1, p1, p2, p3, p4}, Laxg;->b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .locals 3
    .param p1, "runtimeException"    # Ljava/lang/RuntimeException;

    .line 34
    sget-object v0, Lbtp;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "cameraExceptionCallback.onDispatchThreadException"

    const/16 v2, 0x53

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 35
    iget-object v0, p0, Lbto;->a:Lbtp;

    iget-object v0, v0, Lbtp;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxg;

    invoke-virtual {v1, p1}, Laxg;->c(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
