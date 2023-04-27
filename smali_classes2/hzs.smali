.class public final Lhzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liay;


# instance fields
.field public final a:Liay;

.field public final b:Lhzu;


# direct methods
.method public constructor <init>(Lhzu;Liay;)V
    .locals 0
    .param p1, "hzuVar"    # Lhzu;
    .param p2, "iayVar"    # Liay;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhzs;->b:Lhzu;

    .line 13
    iput-object p2, p0, Lhzs;->a:Liay;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 18
    iget-object v0, p0, Lhzs;->a:Liay;

    check-cast v0, Lhzy;

    .line 19
    .local v0, "hzyVar":Lhzy;
    iget-object v1, v0, Lhzy;->c:Lhzz;

    iget-object v1, v1, Lhzz;->d:Lelw;

    iget-object v2, v0, Lhzy;->b:Liat;

    invoke-interface {v1, v2}, Lelw;->h(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lhzy;->c:Lhzz;

    iget-object v1, v1, Lhzz;->e:Ljava/util/Map;

    iget-object v2, v0, Lhzy;->b:Liat;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final b(Liax;)V
    .locals 19
    .param p1, "iaxVar"    # Liax;

    .line 25
    move-object/from16 v0, p0

    iget-object v1, v0, Lhzs;->b:Lhzu;

    iget-boolean v1, v1, Lhzu;->e:Z

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, v0, Lhzs;->a:Liay;

    check-cast v1, Lhzy;

    .line 27
    .local v1, "hzyVar":Lhzy;
    iget-object v13, v1, Lhzy;->a:Liav;

    .line 28
    .local v13, "iavVar":Liav;
    iget-object v14, v1, Lhzy;->b:Liat;

    .line 29
    .local v14, "iatVar":Liat;
    iget-object v15, v1, Lhzy;->c:Lhzz;

    .line 30
    .local v15, "hzzVar":Lhzz;
    iget-object v12, v15, Lhzz;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 31
    .local v12, "smartsChipView":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v16, Lhzb;

    iget-object v7, v15, Lhzz;->g:Lfjs;

    iget-object v8, v15, Lhzz;->h:Liuf;

    iget-object v9, v15, Lhzz;->c:Lgvb;

    iget-object v10, v15, Lhzz;->j:Lhuq;

    iget-boolean v11, v15, Lhzz;->i:Z

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

    invoke-direct/range {v2 .. v12}, Lhzb;-><init>(Liav;Liat;Liax;Lcom/google/android/apps/camera/smarts/SmartsChipView;Lfjs;Liuf;Lgvb;Lhuq;Z[B)V

    .line 33
    .local v2, "hzbVar":Lhzb;
    iget-object v3, v1, Lhzy;->c:Lhzz;

    iget-object v3, v3, Lhzz;->d:Lelw;

    invoke-interface {v3, v2}, Lelw;->d(Lelv;)Llie;

    .line 34
    iget-object v3, v1, Lhzy;->c:Lhzz;

    iget-object v3, v3, Lhzz;->e:Ljava/util/Map;

    iget-object v4, v1, Lhzy;->b:Liat;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .end local v1    # "hzyVar":Lhzy;
    .end local v2    # "hzbVar":Lhzb;
    .end local v13    # "iavVar":Liav;
    .end local v14    # "iatVar":Liat;
    .end local v15    # "hzzVar":Lhzz;
    .end local v18    # "smartsChipView":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    :cond_0
    return-void
.end method

.method public final c(Liax;)V
    .locals 4
    .param p1, "iaxVar"    # Liax;

    .line 40
    iget-object v0, p0, Lhzs;->b:Lhzu;

    iget-boolean v0, v0, Lhzu;->e:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lhzs;->a:Liay;

    check-cast v0, Lhzy;

    .line 42
    .local v0, "hzyVar":Lhzy;
    iget-object v1, v0, Lhzy;->c:Lhzz;

    iget-object v1, v1, Lhzz;->e:Ljava/util/Map;

    iget-object v2, v0, Lhzy;->b:Liat;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liap;

    .line 43
    .local v1, "iapVar":Liap;
    if-nez v1, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    iget-object v2, v0, Lhzy;->c:Lhzz;

    iget-object v2, v2, Lhzz;->f:Llar;

    new-instance v3, Ldefpackage/gi;

    invoke-direct {v3, p0, v1, p1}, Ldefpackage/gi;-><init>(Lhzs;Liap;Liax;)V

    invoke-virtual {v2, v3}, Llar;->c(Ljava/lang/Runnable;)V

    .line 53
    .end local v0    # "hzyVar":Lhzy;
    .end local v1    # "iapVar":Liap;
    :cond_1
    return-void
.end method
