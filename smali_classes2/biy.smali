.class public final Lbiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lbiz;


# direct methods
.method public constructor <init>(Lbiz;)V
    .locals 0
    .param p1, "bizVar"    # Lbiz;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbiy;->a:Lbiz;

    .line 14
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "message"    # Landroid/os/Message;

    .line 18
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lbiy;->a:Lbiz;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lbiw;

    invoke-virtual {v0, v2}, Lbiz;->c(Lbiw;)V

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 22
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Lbiy;->a:Lbiz;

    iget-object v0, v0, Lbiz;->c:Layn;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbiw;

    invoke-virtual {v0, v1}, Layn;->f(Lblh;)V

    .line 25
    return v2
.end method
