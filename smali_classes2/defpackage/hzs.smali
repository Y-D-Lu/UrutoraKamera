.class final Ldefpackage/hzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iay;


# instance fields
.field final a:Ldefpackage/iay;

.field final b:Ldefpackage/hzu;


# direct methods
.method public constructor <init>(Ldefpackage/hzu;Ldefpackage/iay;)V
    .locals 0
    .param p1, "hzuVar"    # Ldefpackage/hzu;
    .param p2, "iayVar"    # Ldefpackage/iay;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/hzs;->b:Ldefpackage/hzu;

    .line 13
    iput-object p2, p0, Ldefpackage/hzs;->a:Ldefpackage/iay;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 18
    iget-object v0, p0, Ldefpackage/hzs;->a:Ldefpackage/iay;

    check-cast v0, Ldefpackage/hzy;

    .line 19
    .local v0, "hzyVar":Ldefpackage/hzy;
    iget-object v1, v0, Ldefpackage/hzy;->c:Ldefpackage/hzz;

    iget-object v1, v1, Ldefpackage/hzz;->d:Ldefpackage/elw;

    iget-object v2, v0, Ldefpackage/hzy;->b:Ldefpackage/iat;

    invoke-interface {v1, v2}, Ldefpackage/elw;->h(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Ldefpackage/hzy;->c:Ldefpackage/hzz;

    iget-object v1, v1, Ldefpackage/hzz;->e:Ljava/util/Map;

    iget-object v2, v0, Ldefpackage/hzy;->b:Ldefpackage/iat;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final b(Ldefpackage/iax;)V
    .locals 19
    .param p1, "iaxVar"    # Ldefpackage/iax;

    .line 25
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/hzs;->b:Ldefpackage/hzu;

    iget-boolean v1, v1, Ldefpackage/hzu;->e:Z

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, v0, Ldefpackage/hzs;->a:Ldefpackage/iay;

    check-cast v1, Ldefpackage/hzy;

    .line 27
    .local v1, "hzyVar":Ldefpackage/hzy;
    iget-object v13, v1, Ldefpackage/hzy;->a:Ldefpackage/iav;

    .line 28
    .local v13, "iavVar":Ldefpackage/iav;
    iget-object v14, v1, Ldefpackage/hzy;->b:Ldefpackage/iat;

    .line 29
    .local v14, "iatVar":Ldefpackage/iat;
    iget-object v15, v1, Ldefpackage/hzy;->c:Ldefpackage/hzz;

    .line 30
    .local v15, "hzzVar":Ldefpackage/hzz;
    iget-object v12, v15, Ldefpackage/hzz;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 31
    .local v12, "smartsChipView":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v16, Ldefpackage/hzb;

    iget-object v7, v15, Ldefpackage/hzz;->g:Ldefpackage/fjs;

    iget-object v8, v15, Ldefpackage/hzz;->h:Ldefpackage/iuf;

    iget-object v9, v15, Ldefpackage/hzz;->c:Ldefpackage/gvb;

    iget-object v10, v15, Ldefpackage/hzz;->j:Ldefpackage/huq;

    iget-boolean v11, v15, Ldefpackage/hzz;->i:Z

    const/16 v17, 0x0

    move-object/from16 v2, v16

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, p1

    move-object v6, v12

    move-object/from16 v18, v12

    .end local v12    # "smartsChipView":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    .local v18, "smartsChipView":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    move-object/from16 v12, v17

    invoke-direct/range {v2 .. v12}, Ldefpackage/hzb;-><init>(Ldefpackage/iav;Ldefpackage/iat;Ldefpackage/iax;Lcom/google/android/apps/camera/smarts/SmartsChipView;Ldefpackage/fjs;Ldefpackage/iuf;Ldefpackage/gvb;Ldefpackage/huq;Z[B)V

    .line 33
    .local v2, "hzbVar":Ldefpackage/hzb;
    iget-object v3, v1, Ldefpackage/hzy;->c:Ldefpackage/hzz;

    iget-object v3, v3, Ldefpackage/hzz;->d:Ldefpackage/elw;

    invoke-interface {v3, v2}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 34
    iget-object v3, v1, Ldefpackage/hzy;->c:Ldefpackage/hzz;

    iget-object v3, v3, Ldefpackage/hzz;->e:Ljava/util/Map;

    iget-object v4, v1, Ldefpackage/hzy;->b:Ldefpackage/iat;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .end local v1    # "hzyVar":Ldefpackage/hzy;
    .end local v2    # "hzbVar":Ldefpackage/hzb;
    .end local v13    # "iavVar":Ldefpackage/iav;
    .end local v14    # "iatVar":Ldefpackage/iat;
    .end local v15    # "hzzVar":Ldefpackage/hzz;
    .end local v18    # "smartsChipView":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    :cond_0
    return-void
.end method

.method public final c(Ldefpackage/iax;)V
    .locals 4
    .param p1, "iaxVar"    # Ldefpackage/iax;

    .line 40
    iget-object v0, p0, Ldefpackage/hzs;->b:Ldefpackage/hzu;

    iget-boolean v0, v0, Ldefpackage/hzu;->e:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Ldefpackage/hzs;->a:Ldefpackage/iay;

    check-cast v0, Ldefpackage/hzy;

    .line 42
    .local v0, "hzyVar":Ldefpackage/hzy;
    iget-object v1, v0, Ldefpackage/hzy;->c:Ldefpackage/hzz;

    iget-object v1, v1, Ldefpackage/hzz;->e:Ljava/util/Map;

    iget-object v2, v0, Ldefpackage/hzy;->b:Ldefpackage/iat;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/iap;

    .line 43
    .local v1, "iapVar":Ldefpackage/iap;
    if-nez v1, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    iget-object v2, v0, Ldefpackage/hzy;->c:Ldefpackage/hzz;

    iget-object v2, v2, Ldefpackage/hzz;->f:Ldefpackage/lar;

    new-instance v3, Ldefpackage/hzs$1;

    invoke-direct {v3, p0, v1, p1}, Ldefpackage/hzs$1;-><init>(Ldefpackage/hzs;Ldefpackage/iap;Ldefpackage/iax;)V

    invoke-virtual {v2, v3}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 53
    .end local v0    # "hzyVar":Ldefpackage/hzy;
    .end local v1    # "iapVar":Ldefpackage/iap;
    :cond_1
    return-void
.end method
