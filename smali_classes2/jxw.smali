.class public final Ljxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkvc;


# instance fields
.field public final a:Ljxz;

.field public final b:Lpih;

.field private final c:I


# direct methods
.method public constructor <init>(Ljxz;Lpih;I)V
    .locals 0
    .param p1, "jxzVar"    # Ljxz;
    .param p2, "pihVar"    # Lpih;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Ljxw;->c:I

    .line 14
    iput-object p1, p0, Ljxw;->a:Ljxz;

    .line 15
    iput-object p2, p0, Ljxw;->b:Lpih;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkvk;)V
    .locals 6
    .param p1, "kvkVar"    # Lkvk;

    .line 20
    iget v0, p0, Ljxw;->c:I

    packed-switch v0, :pswitch_data_0

    .line 39
    iget-object v0, p0, Ljxw;->a:Ljxz;

    .line 40
    .local v0, "jxzVar2":Ljxz;
    iget-object v1, p0, Ljxw;->b:Lpih;

    .local v1, "pihVar2":Lpih;
    goto :goto_1

    .line 22
    .end local v0    # "jxzVar2":Ljxz;
    .end local v1    # "pihVar2":Lpih;
    :pswitch_0
    iget-object v0, p0, Ljxw;->a:Ljxz;

    .line 23
    .local v0, "jxzVar":Ljxz;
    iget-object v1, p0, Ljxw;->b:Lpih;

    .line 25
    .local v1, "pihVar":Lpih;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkvk;->c()Ljava/lang/Object;

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

    invoke-virtual {v1, v4}, Lpih;->o(Ljava/lang/Object;)Z

    .line 28
    return-void

    .line 30
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkvj; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 33
    .end local v3    # "list":Ljava/util/List;
    :catch_0
    move-exception v3

    .line 34
    .local v3, "e":Lkvj;
    iget-object v4, v0, Ljxz;->b:Llis;

    const-string v5, "getConnectedNodes fail with exception "

    invoke-interface {v4, v5, v3}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 42
    .end local v3    # "e":Lkvj;
    .local v0, "jxzVar2":Ljxz;
    .local v1, "pihVar2":Lpih;
    :goto_1
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1}, Lkvk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwg;

    .line 43
    .local v3, "kwgVar":Lkwg;
    if-eqz v3, :cond_2

    .line 44
    invoke-interface {v3}, Lkwg;->a()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpih;->o(Ljava/lang/Object;)Z

    .line 45
    return-void

    .line 47
    :cond_2
    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lkvj; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    return-void

    .line 50
    .end local v3    # "kwgVar":Lkwg;
    :catch_1
    move-exception v3

    .line 51
    .local v3, "e2":Lkvj;
    iget-object v4, v0, Ljxz;->b:Llis;

    const-string v5, "getCapability fail with exception "

    invoke-interface {v4, v5, v3}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 53
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
