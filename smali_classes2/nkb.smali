.class public final Lnkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# instance fields
.field public final a:Lnkg;

.field private final b:I


# direct methods
.method public constructor <init>(Lnkg;I)V
    .locals 0
    .param p1, "nkgVar"    # Lnkg;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lnkb;->b:I

    .line 15
    iput-object p1, p0, Lnkb;->a:Lnkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    iget v0, p0, Lnkb;->b:I

    packed-switch v0, :pswitch_data_0

    .line 45
    iget-object v0, p0, Lnkb;->a:Lnkg;

    .line 46
    .local v0, "nkgVar4":Lnkg;
    move-object v1, p1

    check-cast v1, Ljava/lang/Void;

    .line 47
    .local v1, "r4":Ljava/lang/Void;
    iget-object v2, v0, Lnkg;->b:Lpht;

    invoke-static {v2}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lnkg;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v2

    return-object v2

    .line 33
    .end local v0    # "nkgVar4":Lnkg;
    .end local v1    # "r4":Ljava/lang/Void;
    :pswitch_0
    iget-object v0, p0, Lnkb;->a:Lnkg;

    .line 34
    .local v0, "nkgVar3":Lnkg;
    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    .line 35
    .local v1, "uri":Landroid/net/Uri;
    const-string v2, ".bak"

    invoke-static {v1, v2}, Lmzi;->i(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 37
    .local v2, "i":Landroid/net/Uri;
    :try_start_0
    iget-object v3, v0, Lnkg;->d:Lnio;

    invoke-virtual {v3, v2}, Lnio;->d(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    iget-object v3, v0, Lnkg;->d:Lnio;

    invoke-virtual {v3, v2, v1}, Lnio;->c(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 40
    :cond_0
    sget-object v3, Lphq;->a:Lpht;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 41
    :catch_0
    move-exception v3

    .line 42
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v3}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v4

    return-object v4

    .line 27
    .end local v0    # "nkgVar3":Lnkg;
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "i":Landroid/net/Uri;
    .end local v3    # "e":Ljava/lang/Exception;
    :pswitch_1
    iget-object v0, p0, Lnkb;->a:Lnkg;

    .line 28
    .local v0, "nkgVar2":Lnkg;
    iget-object v1, v0, Lnkg;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_1
    iget-object v2, v0, Lnkg;->g:Lpht;

    .line 30
    .local v2, "phtVar":Lpht;
    monitor-exit v1

    .line 31
    return-object v2

    .line 30
    .end local v2    # "phtVar":Lpht;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 23
    .end local v0    # "nkgVar2":Lnkg;
    :pswitch_2
    iget-object v0, p0, Lnkb;->a:Lnkg;

    .line 24
    .local v0, "nkgVar":Lnkg;
    iget-object v1, v0, Lnkg;->b:Lpht;

    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lnkg;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lphq;->a:Lpht;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
