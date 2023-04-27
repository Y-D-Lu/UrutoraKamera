.class public final Lnjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


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
    iput p2, p0, Lnjz;->b:I

    .line 15
    iput-object p1, p0, Lnjz;->a:Lnkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 5

    .line 20
    iget v0, p0, Lnjz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Lnjz;->a:Lnkg;

    .line 30
    .local v0, "nkgVar2":Lnkg;
    iget-object v1, v0, Lnkg;->b:Lpht;

    new-instance v2, Lnkb;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lnkb;-><init>(Lnkg;I)V

    invoke-static {v2}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v2

    iget-object v3, v0, Lnkg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    invoke-static {v1}, Lplk;->W(Lpht;)Lpht;

    move-result-object v1

    return-object v1

    .line 22
    .end local v0    # "nkgVar2":Lnkg;
    :pswitch_0
    iget-object v0, p0, Lnjz;->a:Lnkg;

    .line 24
    .local v0, "nkgVar":Lnkg;
    :try_start_0
    iget-object v1, v0, Lnkg;->b:Lpht;

    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lnkg;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    .local v1, "e":Ljava/lang/Exception;
    instance-of v2, v1, Lniw;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lniw;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lnkg;->e:Lnjo;

    move-object v3, v1

    check-cast v3, Ljava/io/IOException;

    new-instance v4, Lnkf;

    invoke-direct {v4, v0}, Lnkf;-><init>(Lnkg;)V

    invoke-virtual {v2, v3, v4}, Lnjo;->a(Ljava/io/IOException;Lnkf;)Lpht;

    move-result-object v2

    new-instance v3, Lnkb;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lnkb;-><init>(Lnkg;I)V

    invoke-static {v3}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v3

    iget-object v4, v0, Lnkg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v2

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
