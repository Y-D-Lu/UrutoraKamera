.class public final Ldefpackage/khl;
.super Ldefpackage/ksg;
.source ""


# instance fields
.field public final a:Ldefpackage/khm;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldefpackage/khm;Landroid/content/Context;)V
    .locals 1
    .param p1, "khmVar"    # Ldefpackage/khm;
    .param p2, "context"    # Landroid/content/Context;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ldefpackage/ksg;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object p1, p0, Ldefpackage/khl;->a:Ldefpackage/khm;

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/khl;->b:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "message"    # Landroid/os/Message;

    .line 24
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 35
    iget v0, p1, Landroid/os/Message;->what:I

    .line 36
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Don\'t know how to handle this message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GoogleApiAvailability"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void

    .line 26
    .end local v0    # "i":I
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/khl;->a:Ldefpackage/khm;

    iget-object v1, p0, Ldefpackage/khl;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldefpackage/khn;->e(Landroid/content/Context;)I

    move-result v0

    .line 27
    .local v0, "e":I
    invoke-static {v0}, Ldefpackage/khw;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Ldefpackage/khl;->a:Ldefpackage/khm;

    .line 31
    .local v1, "khmVar":Ldefpackage/khm;
    iget-object v2, p0, Ldefpackage/khl;->b:Landroid/content/Context;

    .line 32
    .local v2, "context":Landroid/content/Context;
    const-string v3, "n"

    invoke-virtual {v1, v2, v0, v3}, Ldefpackage/khn;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ldefpackage/khm;->c(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 33
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
