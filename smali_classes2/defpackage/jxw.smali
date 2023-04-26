.class public final Ldefpackage/jxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kvc;


# instance fields
.field public final a:Ldefpackage/jxz;

.field public final b:Ldefpackage/pih;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/jxz;Ldefpackage/pih;I)V
    .locals 0
    .param p1, "jxzVar"    # Ldefpackage/jxz;
    .param p2, "pihVar"    # Ldefpackage/pih;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Ldefpackage/jxw;->c:I

    .line 14
    iput-object p1, p0, Ldefpackage/jxw;->a:Ldefpackage/jxz;

    .line 15
    iput-object p2, p0, Ldefpackage/jxw;->b:Ldefpackage/pih;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kvk;)V
    .locals 6
    .param p1, "kvkVar"    # Ldefpackage/kvk;

    .line 20
    iget v0, p0, Ldefpackage/jxw;->c:I

    packed-switch v0, :pswitch_data_0

    .line 39
    iget-object v0, p0, Ldefpackage/jxw;->a:Ldefpackage/jxz;

    .line 40
    .local v0, "jxzVar2":Ldefpackage/jxz;
    iget-object v1, p0, Ldefpackage/jxw;->b:Ldefpackage/pih;

    .local v1, "pihVar2":Ldefpackage/pih;
    goto :goto_1

    .line 22
    .end local v0    # "jxzVar2":Ldefpackage/jxz;
    .end local v1    # "pihVar2":Ldefpackage/pih;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jxw;->a:Ldefpackage/jxz;

    .line 23
    .local v0, "jxzVar":Ldefpackage/jxz;
    iget-object v1, p0, Ldefpackage/jxw;->b:Ldefpackage/pih;

    .line 25
    .local v1, "pihVar":Ldefpackage/pih;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ldefpackage/kvk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 26
    .local v3, "list":Ljava/util/List;
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 28
    return-void

    .line 30
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ldefpackage/kvj; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 33
    .end local v3    # "list":Ljava/util/List;
    :catch_0
    move-exception v3

    .line 34
    .local v3, "e":Ldefpackage/kvj;
    iget-object v4, v0, Ldefpackage/jxz;->b:Ldefpackage/lis;

    const-string v5, "getConnectedNodes fail with exception "

    invoke-interface {v4, v5, v3}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 42
    .end local v3    # "e":Ldefpackage/kvj;
    .local v0, "jxzVar2":Ldefpackage/jxz;
    .local v1, "pihVar2":Ldefpackage/pih;
    :goto_1
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1}, Ldefpackage/kvk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/kwg;

    .line 43
    .local v3, "kwgVar":Ldefpackage/kwg;
    if-eqz v3, :cond_2

    .line 44
    invoke-interface {v3}, Ldefpackage/kwg;->a()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 45
    return-void

    .line 47
    :cond_2
    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ldefpackage/kvj; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    return-void

    .line 50
    .end local v3    # "kwgVar":Ldefpackage/kwg;
    :catch_1
    move-exception v3

    .line 51
    .local v3, "e2":Ldefpackage/kvj;
    iget-object v4, v0, Ldefpackage/jxz;->b:Ldefpackage/lis;

    const-string v5, "getCapability fail with exception "

    invoke-interface {v4, v5, v3}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 53
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
