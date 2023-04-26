.class public final Ldefpackage/ngq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/pht;

.field public final b:Ldefpackage/nfm;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/nfm;Ldefpackage/pht;I)V
    .locals 0
    .param p1, "nfmVar"    # Ldefpackage/nfm;
    .param p2, "phtVar"    # Ldefpackage/pht;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Ldefpackage/ngq;->c:I

    .line 14
    iput-object p1, p0, Ldefpackage/ngq;->b:Ldefpackage/nfm;

    .line 15
    iput-object p2, p0, Ldefpackage/ngq;->a:Ldefpackage/pht;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 20
    iget v0, p0, Ldefpackage/ngq;->c:I

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Ldefpackage/ngq;->b:Ldefpackage/nfm;

    iget-object v1, p0, Ldefpackage/ngq;->a:Ldefpackage/pht;

    invoke-virtual {v0, v1}, Ldefpackage/nfm;->d(Ldefpackage/pht;)V

    .line 37
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ngq;->b:Ldefpackage/nfm;

    .line 24
    .local v0, "nfmVar":Ldefpackage/nfm;
    :try_start_0
    iget-object v1, p0, Ldefpackage/ngq;->a:Ldefpackage/pht;

    invoke-static {v1}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v1

    .line 27
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, v0, Ldefpackage/nfm;->c:Ljava/lang/String;

    .line 28
    .local v2, "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Failed to store account on flag read for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, " which may lead to stale flags."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ProtoDataStoreFlagStore"

    invoke-static {v5, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
