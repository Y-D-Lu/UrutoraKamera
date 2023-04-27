.class public final Lmaq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmbj;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Llis;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lmbj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Llis;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "contentResolver"    # Landroid/content/ContentResolver;
    .param p3, "mbjVar"    # Lmbj;
    .param p4, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p5, "executorService"    # Ljava/util/concurrent/ExecutorService;
    .param p6, "lisVar"    # Llis;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaq;->e:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmaq;->f:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmaq;->g:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lmaq;->h:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lmaq;->i:Landroid/content/ContentResolver;

    .line 29
    iput-object p3, p0, Lmaq;->a:Lmbj;

    .line 30
    iput-object p4, p0, Lmaq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    iput-object p5, p0, Lmaq;->c:Ljava/util/concurrent/ExecutorService;

    .line 32
    const-string v0, "PublishNotifier"

    invoke-interface {p6, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lmaq;->d:Llis;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lmax;)V
    .locals 19
    .param p1, "maxVar"    # Lmax;

    .line 36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lmax;->e:Lope;

    invoke-virtual {v2}, Lope;->iterator()Loti;

    move-result-object v2

    .line 37
    .local v2, "it":Loti;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmam;

    .line 39
    .local v3, "mamVar":Lmam;
    iget-object v4, v3, Lmam;->e:Lmce;

    invoke-interface {v4}, Lmce;->h()Landroid/net/Uri;

    move-result-object v4

    .line 40
    .local v4, "h":Landroid/net/Uri;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loje;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 41
    iget-object v5, v0, Lmaq;->i:Landroid/content/ContentResolver;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 42
    iget-object v5, v0, Lmaq;->d:Llis;

    .line 43
    .local v5, "lisVar":Llis;
    iget-object v6, v1, Lmax;->a:Lmat;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 44
    .local v6, "valueOf":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 45
    .local v7, "valueOf2":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v8, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v9, " NotifyChange: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Llis;->f(Ljava/lang/String;)V

    .line 50
    iget-object v9, v3, Lmam;->e:Lmce;

    .line 51
    .local v9, "mceVar":Lmce;
    invoke-interface {v9}, Lmce;->i()Lmcn;

    move-result-object v10

    iget-object v10, v10, Lmcn;->e:Ljava/lang/String;

    invoke-static {v10}, Lmbs;->a(Ljava/lang/String;)Lmbs;

    move-result-object v10

    .line 52
    .local v10, "a":Lmbs;
    invoke-virtual {v10}, Lmbs;->b()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Lmbs;->c()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v18, v2

    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v10}, Lmbs;->b()Z

    move-result v11

    const/4 v12, 0x1

    if-eq v12, v11, :cond_2

    const-string v11, "android.hardware.action.NEW_VIDEO"

    goto :goto_2

    :cond_2
    const-string v11, "android.hardware.action.NEW_PICTURE"

    .line 54
    .local v11, "str":Ljava/lang/String;
    :goto_2
    invoke-interface {v9}, Lmce;->h()Landroid/net/Uri;

    move-result-object v13

    .line 55
    .local v13, "h2":Landroid/net/Uri;
    iget-object v14, v0, Lmaq;->d:Llis;

    .line 56
    .local v14, "lisVar2":Llis;
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 57
    .local v15, "valueOf3":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x12

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v18, v2

    .end local v2    # "it":Loti;
    .local v18, "it":Loti;
    add-int v2, v16, v17

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v12

    .line 58
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v12, "Broadcasting: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v12, " -> "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14, v12}, Llis;->f(Ljava/lang/String;)V

    .line 63
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    .local v12, "intent":Landroid/content/Intent;
    move-object/from16 v16, v2

    .end local v2    # "sb2":Ljava/lang/StringBuilder;
    .local v16, "sb2":Ljava/lang/StringBuilder;
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v12, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    iget-object v2, v0, Lmaq;->h:Landroid/content/Context;

    invoke-virtual {v2, v12}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 40
    .end local v5    # "lisVar":Llis;
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "valueOf2":Ljava/lang/String;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "mceVar":Lmce;
    .end local v10    # "a":Lmbs;
    .end local v11    # "str":Ljava/lang/String;
    .end local v12    # "intent":Landroid/content/Intent;
    .end local v13    # "h2":Landroid/net/Uri;
    .end local v14    # "lisVar2":Llis;
    .end local v15    # "valueOf3":Ljava/lang/String;
    .end local v16    # "sb2":Ljava/lang/StringBuilder;
    .end local v18    # "it":Loti;
    .local v2, "it":Loti;
    :cond_3
    move-object/from16 v18, v2

    .line 69
    .end local v2    # "it":Loti;
    .end local v3    # "mamVar":Lmam;
    .end local v4    # "h":Landroid/net/Uri;
    .restart local v18    # "it":Loti;
    :goto_3
    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 70
    .end local v18    # "it":Loti;
    .restart local v2    # "it":Loti;
    :cond_4
    move-object/from16 v18, v2

    .end local v2    # "it":Loti;
    .restart local v18    # "it":Loti;
    iget-object v2, v0, Lmaq;->f:Ljava/util/Map;

    iget-object v3, v1, Lmax;->a:Lmat;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method
