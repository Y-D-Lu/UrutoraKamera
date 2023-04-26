.class public final Ldefpackage/ngs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/pht;

.field public final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/pht;Ljava/lang/String;I)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p3, p0, Ldefpackage/ngs;->c:I

    .line 15
    iput-object p1, p0, Ldefpackage/ngs;->a:Ldefpackage/pht;

    .line 16
    iput-object p2, p0, Ldefpackage/ngs;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 21
    iget v0, p0, Ldefpackage/ngs;->c:I

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Ldefpackage/ngs;->a:Ldefpackage/pht;

    .line 35
    .local v0, "phtVar2":Ldefpackage/pht;
    iget-object v1, p0, Ldefpackage/ngs;->b:Ljava/lang/String;

    .local v1, "str2":Ljava/lang/String;
    goto :goto_0

    .line 23
    .end local v0    # "phtVar2":Ldefpackage/pht;
    .end local v1    # "str2":Ljava/lang/String;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ngs;->a:Ldefpackage/pht;

    .line 24
    .local v0, "phtVar":Ldefpackage/pht;
    iget-object v1, p0, Ldefpackage/ngs;->b:Ljava/lang/String;

    .line 25
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x0

    .line 27
    .local v2, "i":I
    :try_start_0
    invoke-static {v0}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v3

    .line 30
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    return-void

    .line 37
    .end local v2    # "i":I
    .end local v3    # "e":Ljava/lang/Exception;
    .local v0, "phtVar2":Ldefpackage/pht;
    .local v1, "str2":Ljava/lang/String;
    :goto_0
    :try_start_1
    invoke-static {v0}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    .local v2, "th":Ljava/lang/Throwable;
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    sget-object v3, Ldefpackage/fqq;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x778

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "%s: muxer result failed"

    invoke-interface {v3, v4, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
