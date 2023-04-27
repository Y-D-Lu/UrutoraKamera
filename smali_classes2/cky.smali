.class public final Lcky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcla;

.field private final b:I


# direct methods
.method public constructor <init>(Lcla;I)V
    .locals 0
    .param p1, "claVar"    # Lcla;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lcky;->b:I

    .line 14
    iput-object p1, p0, Lcky;->a:Lcla;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 19
    iget v0, p0, Lcky;->b:I

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Lcky;->a:Lcla;

    .local v0, "claVar2":Lcla;
    goto :goto_2

    .line 21
    .end local v0    # "claVar2":Lcla;
    :pswitch_0
    iget-object v0, p0, Lcky;->a:Lcla;

    .line 22
    .local v0, "claVar":Lcla;
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Lcla;->c:Ljava/io/FileOutputStream;

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
    sget-object v2, Lcla;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x1d0

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Error closing MediaFile."

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

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
    .local v0, "claVar2":Lcla;
    :goto_2
    :try_start_2
    iget-object v1, v0, Lcla;->c:Ljava/io/FileOutputStream;

    .line 37
    .local v1, "fileOutputStream2":Ljava/io/FileOutputStream;
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 40
    :cond_1
    iget-object v2, v0, Lcla;->b:Lhsg;

    invoke-virtual {v2}, Lhsg;->d()V
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
    sget-object v2, Lcla;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x1ce

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Error closing MediaFile."

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 44
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
