.class public final Ldefpackage/um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Random;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Ljava/util/ArrayList;

.field public final transient f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Landroid/os/Bundle;

.field i:Ldefpackage/ub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ldefpackage/um;->a:Ljava/util/Random;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/um;->b:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/um;->c:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/um;->d:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/um;->e:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/um;->f:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/um;->g:Ljava/util/Map;

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldefpackage/um;->h:Landroid/os/Bundle;

    .line 28
    return-void
.end method

.method public constructor <init>(Ldefpackage/ub;)V
    .locals 1
    .param p1, "ubVar"    # Ldefpackage/ub;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ldefpackage/um;->a:Ljava/util/Random;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/um;->b:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/um;->c:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/um;->d:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/um;->e:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/um;->f:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/um;->g:Ljava/util/Map;

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldefpackage/um;->h:Landroid/os/Bundle;

    .line 31
    iput-object p1, p0, Ldefpackage/um;->i:Ldefpackage/ub;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldefpackage/up;Ldefpackage/uj;)Ldefpackage/uk;
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "upVar"    # Ldefpackage/up;
    .param p3, "ujVar"    # Ldefpackage/uj;

    .line 36
    iget-object v0, p0, Ldefpackage/um;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Ldefpackage/um;->a:Ljava/util/Random;

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 39
    .local v0, "nextInt":I
    :goto_0
    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    .line 40
    .local v2, "i":I
    iget-object v3, p0, Ldefpackage/um;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    nop

    .line 45
    invoke-virtual {p0, v2, p1}, Ldefpackage/um;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_0
    iget-object v3, p0, Ldefpackage/um;->a:Ljava/util/Random;

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0

    .line 47
    .end local v0    # "nextInt":I
    .end local v2    # "i":I
    :cond_1
    :goto_1
    iget-object v0, p0, Ldefpackage/um;->f:Ljava/util/Map;

    new-instance v1, Ldefpackage/ul;

    invoke-direct {v1, p3, p2}, Ldefpackage/ul;-><init>(Ldefpackage/uj;Ldefpackage/up;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Ldefpackage/um;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Ldefpackage/um;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    .local v0, "obj":Ljava/lang/Object;
    iget-object v1, p0, Ldefpackage/um;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {p3, v0}, Ldefpackage/uj;->a(Ljava/lang/Object;)V

    .line 53
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_2
    iget-object v0, p0, Ldefpackage/um;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldefpackage/ui;

    .line 54
    .local v0, "uiVar":Ldefpackage/ui;
    if-eqz v0, :cond_3

    .line 55
    iget-object v1, p0, Ldefpackage/um;->h:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    iget v1, v0, Ldefpackage/ui;->a:I

    iget-object v2, v0, Ldefpackage/ui;->b:Landroid/content/Intent;

    invoke-virtual {p2, v1, v2}, Ldefpackage/up;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ldefpackage/uj;->a(Ljava/lang/Object;)V

    .line 58
    :cond_3
    new-instance v1, Ldefpackage/uk;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/uk;-><init>(Ldefpackage/um;Ljava/lang/String;Ldefpackage/up;)V

    return-object v1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 62
    iget-object v0, p0, Ldefpackage/um;->b:Ljava/util/Map;

    .line 63
    .local v0, "map":Ljava/util/Map;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 64
    .local v1, "valueOf":Ljava/lang/Integer;
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v2, p0, Ldefpackage/um;->c:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public final c(IILandroid/content/Intent;)Z
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Ldefpackage/um;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    .local v0, "str":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 71
    const/4 v1, 0x0

    return v1

    .line 73
    :cond_0
    iget-object v1, p0, Ldefpackage/um;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ul;

    .line 74
    .local v1, "ulVar":Ldefpackage/ul;
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v3, v1, Ldefpackage/ul;->a:Ldefpackage/uj;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/um;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v3, v1, Ldefpackage/ul;->a:Ldefpackage/uj;

    iget-object v4, v1, Ldefpackage/ul;->b:Ldefpackage/up;

    invoke-virtual {v4, p2, p3}, Ldefpackage/up;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ldefpackage/uj;->a(Ljava/lang/Object;)V

    .line 80
    iget-object v3, p0, Ldefpackage/um;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    return v2

    .line 75
    :cond_2
    :goto_0
    iget-object v3, p0, Ldefpackage/um;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v3, p0, Ldefpackage/um;->h:Landroid/os/Bundle;

    new-instance v4, Ldefpackage/ui;

    invoke-direct {v4, p2, p3}, Ldefpackage/ui;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    return v2
.end method

.method public final d(ILdefpackage/up;Ljava/lang/Object;)V
    .locals 18
    .param p1, "i"    # I
    .param p2, "upVar"    # Ldefpackage/up;
    .param p3, "obj"    # Ljava/lang/Object;

    .line 86
    move-object/from16 v1, p0

    move/from16 v10, p1

    iget-object v11, v1, Ldefpackage/um;->i:Ldefpackage/ub;

    .line 87
    .local v11, "ubVar":Ldefpackage/ub;
    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-virtual {v12, v11, v13}, Ldefpackage/up;->c(Landroid/content/Context;Ljava/lang/Object;)Ldefpackage/kkm;

    move-result-object v14

    .line 88
    .local v14, "c":Ldefpackage/kkm;
    if-eqz v14, :cond_0

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ldefpackage/ty;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v10, v14, v3}, Ldefpackage/ty;-><init>(Ldefpackage/um;ILdefpackage/kkm;[B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-void

    .line 92
    :cond_0
    invoke-virtual/range {p2 .. p3}, Ldefpackage/up;->b(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v15

    .line 93
    .local v15, "b":Landroid/content/Intent;
    invoke-virtual {v15}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    invoke-virtual {v11}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 96
    :cond_1
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {v15, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 98
    .local v2, "bundleExtra":Landroid/os/Bundle;
    invoke-virtual {v15, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 99
    move-object v0, v2

    .line 100
    .end local v2    # "bundleExtra":Landroid/os/Bundle;
    .local v0, "bundle":Landroid/os/Bundle;
    move-object v9, v0

    goto :goto_0

    .line 101
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_2
    const/4 v0, 0x0

    move-object v9, v0

    .line 103
    .local v9, "bundle":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "stringArrayExtra":[Ljava/lang/String;
    if-nez v0, :cond_3

    .line 106
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    .line 108
    :cond_3
    invoke-static {v11, v0, v10}, Ldefpackage/aan;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 109
    .end local v0    # "stringArrayExtra":[Ljava/lang/String;
    move-object/from16 v17, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    invoke-virtual {v11, v15, v10, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    move-object/from16 v17, v9

    goto :goto_2

    .line 112
    :cond_5
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldefpackage/uo;

    .line 114
    .local v8, "uoVar":Ldefpackage/uo;
    :try_start_0
    iget-object v3, v8, Ldefpackage/uo;->a:Landroid/content/IntentSender;

    iget-object v5, v8, Ldefpackage/uo;->b:Landroid/content/Intent;

    iget v6, v8, Ldefpackage/uo;->c:I

    iget v7, v8, Ldefpackage/uo;->d:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    move-object v2, v11

    move/from16 v4, p1

    move-object/from16 v16, v8

    .end local v8    # "uoVar":Ldefpackage/uo;
    .local v16, "uoVar":Ldefpackage/uo;
    move v8, v0

    move-object/from16 v17, v9

    .end local v9    # "bundle":Landroid/os/Bundle;
    .local v17, "bundle":Landroid/os/Bundle;
    :try_start_1
    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    goto :goto_1

    .end local v16    # "uoVar":Ldefpackage/uo;
    .end local v17    # "bundle":Landroid/os/Bundle;
    .restart local v8    # "uoVar":Ldefpackage/uo;
    .restart local v9    # "bundle":Landroid/os/Bundle;
    :catch_1
    move-exception v0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    .line 116
    .end local v8    # "uoVar":Ldefpackage/uo;
    .end local v9    # "bundle":Landroid/os/Bundle;
    .local v0, "e":Landroid/content/IntentSender$SendIntentException;
    .restart local v16    # "uoVar":Ldefpackage/uo;
    .restart local v17    # "bundle":Landroid/os/Bundle;
    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ldefpackage/tz;

    invoke-direct {v3, v1, v10, v0}, Ldefpackage/tz;-><init>(Ldefpackage/um;ILandroid/content/IntentSender$SendIntentException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .end local v0    # "e":Landroid/content/IntentSender$SendIntentException;
    .end local v16    # "uoVar":Ldefpackage/uo;
    :goto_2
    return-void
.end method
