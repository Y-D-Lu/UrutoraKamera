.class public Ldefpackage/aop;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "ConstraintProxy"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "list"    # Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    .local v0, "it":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 23
    .local v1, "z":Z
    const/4 v2, 0x0

    .line 24
    .local v2, "z2":Z
    const/4 v3, 0x0

    .line 25
    .local v3, "z3":Z
    const/4 v4, 0x0

    .line 26
    .local v4, "z4":Z
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/aqt;

    iget-object v5, v5, Ldefpackage/aqt;->i:Ldefpackage/aml;

    .line 28
    .local v5, "amlVar":Ldefpackage/aml;
    iget-boolean v6, v5, Ldefpackage/aml;->d:Z

    or-int/2addr v4, v6

    .line 29
    iget-boolean v6, v5, Ldefpackage/aml;->b:Z

    or-int/2addr v1, v6

    .line 30
    iget-boolean v6, v5, Ldefpackage/aml;->e:Z

    or-int/2addr v2, v6

    .line 31
    const/4 v6, 0x1

    .line 32
    .local v6, "z5":Z
    iget v7, v5, Ldefpackage/aml;->i:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 33
    const/4 v6, 0x0

    .line 35
    :cond_0
    or-int/2addr v3, v6

    .line 36
    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 37
    goto :goto_1

    .line 39
    .end local v5    # "amlVar":Ldefpackage/aml;
    .end local v6    # "z5":Z
    :cond_1
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    invoke-static {p0, v4, v1, v2, v3}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 45
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    .line 46
    .local v0, "l":Ldefpackage/kus;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "onReceive : %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 48
    invoke-static {p1}, Ldefpackage/aoo;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 49
    return-void
.end method
