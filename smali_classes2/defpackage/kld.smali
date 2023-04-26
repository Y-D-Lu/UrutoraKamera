.class final Ldefpackage/kld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/kuq;

.field final b:Ldefpackage/kle;


# direct methods
.method public constructor <init>(Ldefpackage/kle;Ldefpackage/kuq;)V
    .locals 0
    .param p1, "kleVar"    # Ldefpackage/kle;
    .param p2, "kuqVar"    # Ldefpackage/kuq;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/kld;->b:Ldefpackage/kle;

    .line 15
    iput-object p2, p0, Ldefpackage/kld;->a:Ldefpackage/kuq;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 20
    iget-object v0, p0, Ldefpackage/kld;->b:Ldefpackage/kle;

    .line 21
    .local v0, "kleVar":Ldefpackage/kle;
    iget-object v1, p0, Ldefpackage/kld;->a:Ldefpackage/kuq;

    .line 22
    .local v1, "kuqVar":Ldefpackage/kuq;
    iget-object v2, v1, Ldefpackage/kuq;->b:Ldefpackage/khi;

    .line 23
    .local v2, "khiVar":Ldefpackage/khi;
    invoke-virtual {v2}, Ldefpackage/khi;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    iget-object v3, v1, Ldefpackage/kuq;->c:Ldefpackage/knj;

    .line 25
    .local v3, "knjVar":Ldefpackage/knj;
    invoke-static {v3}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v4, v3, Ldefpackage/knj;->c:Ldefpackage/khi;

    .line 27
    .local v4, "khiVar2":Ldefpackage/khi;
    invoke-virtual {v4}, Ldefpackage/khi;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 29
    .local v5, "valueOf":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    const-string v9, "SignInCoordinator"

    invoke-static {v9, v7, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    iget-object v7, v0, Ldefpackage/kle;->f:Ldefpackage/kkf;

    invoke-virtual {v7, v4}, Ldefpackage/kkf;->b(Ldefpackage/khi;)V

    .line 34
    iget-object v7, v0, Ldefpackage/kle;->e:Lkui;

    invoke-interface {v7}, Ldefpackage/kie;->i()V

    .line 35
    return-void

    .line 37
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    iget-object v5, v0, Ldefpackage/kle;->f:Ldefpackage/kkf;

    .line 38
    .local v5, "kkfVar":Ldefpackage/kkf;
    invoke-virtual {v3}, Ldefpackage/knj;->a()Ldefpackage/kmy;

    move-result-object v6

    .line 39
    .local v6, "a":Ldefpackage/kmy;
    iget-object v7, v0, Ldefpackage/kle;->c:Ljava/util/Set;

    .line 40
    .local v7, "set":Ljava/util/Set;
    if-eqz v6, :cond_2

    if-nez v7, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iput-object v6, v5, Ldefpackage/kkf;->f:Ldefpackage/kmy;

    .line 45
    iput-object v7, v5, Ldefpackage/kkf;->c:Ljava/util/Set;

    .line 46
    invoke-virtual {v5}, Ldefpackage/kkf;->c()V

    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    const-string v9, "GoogleApiManager"

    const-string v10, "Received null response from onSignInSuccess"

    invoke-static {v9, v10, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    new-instance v8, Ldefpackage/khi;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Ldefpackage/khi;-><init>(I)V

    invoke-virtual {v5, v8}, Ldefpackage/kkf;->b(Ldefpackage/khi;)V

    .line 48
    .end local v3    # "knjVar":Ldefpackage/knj;
    .end local v4    # "khiVar2":Ldefpackage/khi;
    .end local v5    # "kkfVar":Ldefpackage/kkf;
    .end local v6    # "a":Ldefpackage/kmy;
    .end local v7    # "set":Ljava/util/Set;
    :goto_1
    goto :goto_2

    .line 49
    :cond_3
    iget-object v3, v0, Ldefpackage/kle;->f:Ldefpackage/kkf;

    invoke-virtual {v3, v2}, Ldefpackage/kkf;->b(Ldefpackage/khi;)V

    .line 51
    :goto_2
    iget-object v3, v0, Ldefpackage/kle;->e:Lkui;

    invoke-interface {v3}, Ldefpackage/kie;->i()V

    .line 52
    return-void
.end method
