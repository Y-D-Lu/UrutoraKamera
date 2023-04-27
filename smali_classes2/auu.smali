.class public final Lauu;
.super Laxg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laxg;-><init>(Landroid/os/Handler;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .param p1, "i"    # I

    .line 12
    sget-object v0, Lavo;->a:Laxo;

    .line 13
    .local v0, "axoVar":Laxo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraError called with no handler set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laxp;->c(Laxo;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 2
    .param p1, "runtimeException"    # Ljava/lang/RuntimeException;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 18
    sget-object v0, Lavo;->a:Laxo;

    const-string v1, "onCameraException called with no handler set"

    invoke-static {v0, v1, p1}, Laxp;->d(Laxo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .locals 2
    .param p1, "runtimeException"    # Ljava/lang/RuntimeException;

    .line 23
    sget-object v0, Lavo;->a:Laxo;

    const-string v1, "onDispatchThreadException called with no handler set"

    invoke-static {v0, v1, p1}, Laxp;->d(Laxo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method
