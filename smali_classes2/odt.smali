.class public final Lodt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lods;


# instance fields
.field private final a:Loed;

.field private final b:Landroid/content/Context;

.field private final c:Loem;


# direct methods
.method public constructor <init>(Loed;Loem;Landroid/content/Context;)V
    .locals 2
    .param p1, "oedVar"    # Loed;
    .param p2, "oemVar"    # Loem;
    .param p3, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object p1, p0, Lodt;->a:Loed;

    .line 19
    iput-object p2, p0, Lodt;->c:Loem;

    .line 20
    iput-object p3, p0, Lodt;->b:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Loff;
    .locals 5

    .line 25
    iget-object v0, p0, Lodt;->a:Loed;

    .line 26
    .local v0, "oedVar":Loed;
    iget-object v1, p0, Lodt;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 27
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, v0, Loed;->a:Loew;

    if-nez v2, :cond_0

    .line 28
    invoke-static {}, Loed;->c()Loff;

    move-result-object v2

    return-object v2

    .line 30
    :cond_0
    new-instance v2, Lofi;

    invoke-direct {v2}, Lofi;-><init>()V

    .line 31
    .local v2, "ofiVar":Lofi;
    iget-object v3, v0, Loed;->a:Loew;

    new-instance v4, Lodz;

    invoke-direct {v4, v0, v2, v1, v2}, Lodz;-><init>(Loed;Lofi;Ljava/lang/String;Lofi;)V

    invoke-virtual {v3, v4, v2}, Loew;->b(Loen;Lofi;)V

    .line 32
    iget-object v3, v2, Lofi;->a:Loff;

    return-object v3
.end method

.method public final declared-synchronized b(Ljta;)V
    .locals 1
    .param p1, "jtaVar"    # Ljta;

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lodt;->c:Loem;

    invoke-virtual {v0, p1}, Loem;->b(Ljta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 36
    .end local p0    # "this":Lodt;
    .end local p1    # "jtaVar":Ljta;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljta;)V
    .locals 1
    .param p1, "jtaVar"    # Ljta;

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lodt;->c:Loem;

    invoke-virtual {v0, p1}, Loem;->c(Ljta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 41
    .end local p0    # "this":Lodt;
    .end local p1    # "jtaVar":Ljta;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 5

    .line 47
    iget-object v0, p0, Lodt;->a:Loed;

    .line 48
    .local v0, "oedVar":Loed;
    iget-object v1, p0, Lodt;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, v0, Loed;->a:Loew;

    if-nez v2, :cond_0

    .line 50
    invoke-static {}, Loed;->c()Loff;

    .line 51
    return-void

    .line 53
    :cond_0
    new-instance v2, Lofi;

    invoke-direct {v2}, Lofi;-><init>()V

    .line 54
    .local v2, "ofiVar":Lofi;
    iget-object v3, v0, Loed;->a:Loew;

    new-instance v4, Loea;

    invoke-direct {v4, v0, v2, v2, v1}, Loea;-><init>(Loed;Lofi;Lofi;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Loew;->b(Loen;Lofi;)V

    .line 55
    return-void
.end method

.method public final e(Lodr;Landroid/app/Activity;)V
    .locals 10
    .param p1, "odrVar"    # Lodr;
    .param p2, "activity"    # Landroid/app/Activity;

    .line 59
    invoke-static {}, Lody;->a()Lody;

    move-result-object v0

    .line 60
    .local v0, "a":Lody;
    invoke-virtual {p1, v0}, Lodr;->a(Lody;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lodr;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p1, Lodr;->d:Z

    .line 65
    :try_start_0
    invoke-virtual {p1, v0}, Lodr;->a(Lody;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const v4, 0xe05f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    .local v1, "e":Landroid/content/IntentSender$SendIntentException;
    invoke-virtual {v1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 69
    .end local v1    # "e":Landroid/content/IntentSender$SendIntentException;
    :goto_0
    return-void

    .line 61
    :cond_1
    :goto_1
    return-void
.end method
