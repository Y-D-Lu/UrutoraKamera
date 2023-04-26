.class public final Ldefpackage/cky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/cla;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/cla;I)V
    .locals 0
    .param p1, "claVar"    # Ldefpackage/cla;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Ldefpackage/cky;->b:I

    .line 14
    iput-object p1, p0, Ldefpackage/cky;->a:Ldefpackage/cla;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 19
    iget v0, p0, Ldefpackage/cky;->b:I

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Ldefpackage/cky;->a:Ldefpackage/cla;

    .local v0, "claVar2":Ldefpackage/cla;
    goto :goto_2

    .line 21
    .end local v0    # "claVar2":Ldefpackage/cla;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cky;->a:Ldefpackage/cla;

    .line 22
    .local v0, "claVar":Ldefpackage/cla;
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Ldefpackage/cla;->c:Ljava/io/FileOutputStream;

    .line 25
    .local v1, "fileOutputStream":Ljava/io/FileOutputStream;
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .end local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    :cond_0
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    sget-object v2, Ldefpackage/cla;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x1d0

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Error closing MediaFile."

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 31
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 36
    .local v0, "claVar2":Ldefpackage/cla;
    :goto_2
    :try_start_2
    iget-object v1, v0, Ldefpackage/cla;->c:Ljava/io/FileOutputStream;

    .line 37
    .local v1, "fileOutputStream2":Ljava/io/FileOutputStream;
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 40
    :cond_1
    iget-object v2, v0, Ldefpackage/cla;->b:Ldefpackage/hsg;

    invoke-virtual {v2}, Ldefpackage/hsg;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    return-void

    .line 42
    .end local v1    # "fileOutputStream2":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v1

    .line 43
    .local v1, "e2":Ljava/io/IOException;
    sget-object v2, Ldefpackage/cla;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x1ce

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Error closing MediaFile."

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 44
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
