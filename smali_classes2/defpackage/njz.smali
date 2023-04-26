.class public final Ldefpackage/njz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# instance fields
.field public final a:Ldefpackage/nkg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/nkg;I)V
    .locals 0
    .param p1, "nkgVar"    # Ldefpackage/nkg;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/njz;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/njz;->a:Ldefpackage/nkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 5

    .line 20
    iget v0, p0, Ldefpackage/njz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Ldefpackage/njz;->a:Ldefpackage/nkg;

    .line 30
    .local v0, "nkgVar2":Ldefpackage/nkg;
    iget-object v1, v0, Ldefpackage/nkg;->b:Ldefpackage/pht;

    new-instance v2, Ldefpackage/nkb;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ldefpackage/nkb;-><init>(Ldefpackage/nkg;I)V

    invoke-static {v2}, Ldefpackage/ogl;->b(Ldefpackage/pgk;)Ldefpackage/pgk;

    move-result-object v2

    iget-object v3, v0, Ldefpackage/nkg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/plk;->W(Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v1

    return-object v1

    .line 22
    .end local v0    # "nkgVar2":Ldefpackage/nkg;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/njz;->a:Ldefpackage/nkg;

    .line 24
    .local v0, "nkgVar":Ldefpackage/nkg;
    :try_start_0
    iget-object v1, v0, Ldefpackage/nkg;->b:Ldefpackage/pht;

    invoke-static {v1}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldefpackage/nkg;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    .local v1, "e":Ljava/lang/Exception;
    instance-of v2, v1, Ldefpackage/niw;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ldefpackage/niw;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ldefpackage/nkg;->e:Ldefpackage/njo;

    move-object v3, v1

    check-cast v3, Ljava/io/IOException;

    new-instance v4, Ldefpackage/nkf;

    invoke-direct {v4, v0}, Ldefpackage/nkf;-><init>(Ldefpackage/nkg;)V

    invoke-virtual {v2, v3, v4}, Ldefpackage/njo;->a(Ljava/io/IOException;Ldefpackage/nkf;)Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/nkb;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ldefpackage/nkb;-><init>(Ldefpackage/nkg;I)V

    invoke-static {v3}, Ldefpackage/ogl;->b(Ldefpackage/pgk;)Ldefpackage/pgk;

    move-result-object v3

    iget-object v4, v0, Ldefpackage/nkg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v2

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
