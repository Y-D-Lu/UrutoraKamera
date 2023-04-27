.class public final Ldvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldvn;->a:Lqkg;

    .line 13
    iput-object p2, p0, Ldvn;->b:Lqkg;

    .line 14
    return-void
.end method

.method public static b(Lqkg;Lqkg;)Ldvn;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 17
    new-instance v0, Ldvn;

    invoke-direct {v0, p0, p1}, Ldvn;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Landroid/os/Handler;
    .locals 3

    .line 23
    iget-object v0, p0, Ldvn;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    .line 24
    .local v0, "mipVar":Lmip;
    iget-object v1, p0, Ldvn;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llap;

    const-string v2, "MicrovideoQSharedStartup"

    invoke-static {v1, v2}, Lmip;->bW(Llap;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldvn;->mo37get()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
