.class public final Ldefpackage/xr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ldefpackage/xv;

.field public c:Ldefpackage/xw;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ldefpackage/xw;

    invoke-direct {v0}, Ldefpackage/xw;-><init>()V

    iput-object v0, p0, Ldefpackage/xr;->c:Ldefpackage/xw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 13
    .local v0, "z":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/xr;->d:Z

    .line 14
    iget-object v1, p0, Ldefpackage/xr;->b:Ldefpackage/xv;

    .line 15
    .local v1, "xvVar":Ldefpackage/xv;
    if-eqz v1, :cond_0

    iget-object v2, v1, Ldefpackage/xv;->b:Ldefpackage/xq;

    invoke-virtual {v2, p1}, Ldefpackage/xq;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/xr;->a:Ljava/lang/Object;

    .line 20
    iput-object v2, p0, Ldefpackage/xr;->b:Ldefpackage/xv;

    .line 21
    iput-object v2, p0, Ldefpackage/xr;->c:Ldefpackage/xw;

    .line 23
    :cond_2
    return v0
.end method

.method public final finalize()V
    .locals 4

    .line 28
    iget-object v0, p0, Ldefpackage/xr;->b:Ldefpackage/xv;

    .line 29
    .local v0, "xvVar":Ldefpackage/xv;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldefpackage/xv;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Ldefpackage/xs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldefpackage/xr;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/xs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldefpackage/xv;->a(Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    iget-boolean v1, p0, Ldefpackage/xr;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ldefpackage/xr;->c:Ldefpackage/xw;

    move-object v2, v1

    .local v2, "xwVar":Ldefpackage/xw;
    if-nez v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ldefpackage/xw;->f(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 33
    .end local v2    # "xwVar":Ldefpackage/xw;
    :cond_2
    :goto_0
    return-void
.end method
