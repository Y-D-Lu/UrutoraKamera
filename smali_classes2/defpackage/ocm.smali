.class public final Ldefpackage/ocm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final a:Ldefpackage/kkm;


# direct methods
.method public constructor <init>(Ldefpackage/kkm;[B)V
    .locals 0
    .param p1, "kkmVar"    # Ldefpackage/kkm;
    .param p2, "bArr"    # [B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ocm;->a:Ldefpackage/kkm;

    .line 13
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "message"    # Landroid/os/Message;

    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 28
    const/4 v0, 0x0

    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ocm;->a:Ldefpackage/kkm;

    .line 20
    .local v0, "kkmVar":Ldefpackage/kkm;
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldefpackage/obr;

    .line 21
    .local v1, "obrVar":Ldefpackage/obr;
    iget-object v2, v0, Ldefpackage/kkm;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 22
    if-eqz v1, :cond_0

    .line 25
    :try_start_0
    monitor-exit v2

    .line 26
    const/4 v2, 0x1

    return v2

    .line 25
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .end local v0    # "kkmVar":Ldefpackage/kkm;
    .end local v1    # "obrVar":Ldefpackage/obr;
    .end local p0    # "this":Ldefpackage/ocm;
    .end local p1    # "message":Landroid/os/Message;
    throw v3

    .line 25
    .restart local v0    # "kkmVar":Ldefpackage/kkm;
    .restart local v1    # "obrVar":Ldefpackage/obr;
    .restart local p0    # "this":Ldefpackage/ocm;
    .restart local p1    # "message":Landroid/os/Message;
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
