.class public final Lxu;
.super Lxq;
.source ""


# instance fields
.field public final c:Lxv;


# direct methods
.method public constructor <init>(Lxv;)V
    .locals 0
    .param p1, "xvVar"    # Lxv;

    .line 9
    invoke-direct {p0}, Lxq;-><init>()V

    .line 10
    iput-object p1, p0, Lxu;->c:Lxv;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 15
    iget-object v0, p0, Lxu;->c:Lxv;

    iget-object v0, v0, Lxv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr;

    .line 16
    .local v0, "xrVar":Lxr;
    if-nez v0, :cond_0

    .line 17
    const-string v1, "Completer object has been garbage collected, future will fail soon"

    return-object v1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lxr;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
