.class public final Ldefpackage/epj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Ldefpackage/fii;
.implements Ldefpackage/fig;
.implements Ldefpackage/fij;
.implements Ldefpackage/fgo;
.implements Ldefpackage/fgp;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ldefpackage/fjs;

.field public final e:Ljava/lang/Object;

.field public f:I

.field private final g:Ldefpackage/hvo;

.field private final h:Ldefpackage/olt;

.field private final i:Llda;

.field private final j:Llda;

.field private final k:Llda;

.field private final l:Llda;

.field private final m:Llda;

.field private final n:Llda;

.field private final o:Ldefpackage/ddf;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ldefpackage/afp;

.field private r:Z

.field private final s:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/keycontrol/KeyController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/epj;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hvo;Landroid/content/Context;Ldefpackage/olt;Llda;Llda;Llda;Llda;Llda;Llda;Ldefpackage/ddf;Ldefpackage/fjs;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "hvoVar"    # Ldefpackage/hvo;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "oltVar"    # Ldefpackage/olt;
    .param p4, "ldaVar"    # Llda;
    .param p5, "ldaVar2"    # Llda;
    .param p6, "ldaVar3"    # Llda;
    .param p7, "ldaVar4"    # Llda;
    .param p8, "ldaVar5"    # Llda;
    .param p9, "ldaVar6"    # Llda;
    .param p10, "ddfVar"    # Ldefpackage/ddf;
    .param p11, "fjsVar"    # Ldefpackage/fjs;
    .param p12, "executor"    # Ljava/util/concurrent/Executor;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ldefpackage/obr;->B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/epj;->b:Ljava/util/Set;

    .line 30
    invoke-static {}, Ldefpackage/obr;->B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/epj;->c:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/epj;->e:Ljava/lang/Object;

    .line 32
    new-instance v0, Ldefpackage/eph;

    invoke-direct {v0, p0}, Ldefpackage/eph;-><init>(Ldefpackage/epj;)V

    iput-object v0, p0, Ldefpackage/epj;->s:Landroid/content/BroadcastReceiver;

    .line 35
    iput-object p1, p0, Ldefpackage/epj;->g:Ldefpackage/hvo;

    .line 36
    iput-object p4, p0, Ldefpackage/epj;->i:Llda;

    .line 37
    iput-object p5, p0, Ldefpackage/epj;->j:Llda;

    .line 38
    iput-object p6, p0, Ldefpackage/epj;->k:Llda;

    .line 39
    iput-object p7, p0, Ldefpackage/epj;->l:Llda;

    .line 40
    iput-object p8, p0, Ldefpackage/epj;->m:Llda;

    .line 41
    iput-object p9, p0, Ldefpackage/epj;->n:Llda;

    .line 42
    iput-object p10, p0, Ldefpackage/epj;->o:Ldefpackage/ddf;

    .line 43
    iput-object p3, p0, Ldefpackage/epj;->h:Ldefpackage/olt;

    .line 44
    iput-object p11, p0, Ldefpackage/epj;->d:Ldefpackage/fjs;

    .line 45
    iput-object p12, p0, Ldefpackage/epj;->p:Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {p2}, Ldefpackage/afp;->a(Landroid/content/Context;)Ldefpackage/afp;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/epj;->q:Ldefpackage/afp;

    .line 47
    return-void
.end method

.method private final j(IZ)Z
    .locals 7
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 50
    sget-object v0, Ldefpackage/epd;->SHUTTER:Ldefpackage/epd;

    .line 51
    .local v0, "epdVar":Ldefpackage/epd;
    sget-object v1, Ldefpackage/hvn;->SHUTTER:Ldefpackage/hvn;

    .line 52
    .local v1, "hvnVar":Ldefpackage/hvn;
    const/4 v2, 0x0

    .line 53
    .local v2, "z2":Z
    iget-object v3, p0, Ldefpackage/epj;->g:Ldefpackage/hvo;

    invoke-virtual {v3}, Ldefpackage/ldn;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/hvn;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .line 82
    return v5

    .line 80
    :pswitch_0
    return v4

    .line 78
    :pswitch_1
    return v5

    .line 63
    :pswitch_2
    const/16 v3, 0x19

    if-ne p1, v3, :cond_1

    .line 64
    iget-object v3, p0, Ldefpackage/epj;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 65
    :try_start_0
    iget-object v5, p0, Ldefpackage/epj;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/epi;

    .line 66
    .local v6, "epiVar2":Ldefpackage/epi;
    invoke-interface {v6, p2}, Ldefpackage/epi;->f(Z)V

    .line 67
    .end local v6    # "epiVar2":Ldefpackage/epi;
    goto :goto_0

    .line 68
    :cond_0
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 70
    :cond_1
    iget-object v3, p0, Ldefpackage/epj;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 71
    :try_start_1
    iget-object v5, p0, Ldefpackage/epj;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/epi;

    .line 72
    .local v6, "epiVar3":Ldefpackage/epi;
    invoke-interface {v6, p2}, Ldefpackage/epi;->e(Z)V

    .line 73
    .end local v6    # "epiVar3":Ldefpackage/epi;
    goto :goto_1

    .line 74
    :cond_2
    monitor-exit v3

    .line 76
    :goto_2
    return v4

    .line 74
    :catchall_1
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v4

    .line 55
    :pswitch_3
    iget-object v3, p0, Ldefpackage/epj;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 56
    :try_start_2
    iget-object v4, p0, Ldefpackage/epj;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/epi;

    .line 57
    .local v5, "epiVar":Ldefpackage/epi;
    invoke-interface {v5, p2}, Ldefpackage/epi;->d(Z)V

    .line 58
    const/4 v2, 0x1

    .line 59
    .end local v5    # "epiVar":Ldefpackage/epi;
    goto :goto_3

    .line 60
    :cond_3
    monitor-exit v3

    .line 61
    return v2

    .line 60
    :catchall_2
    move-exception v4

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ldefpackage/epi;)V
    .locals 3
    .param p1, "epiVar"    # Ldefpackage/epi;

    .line 87
    iget-object v0, p0, Ldefpackage/epj;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/epg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ldefpackage/epg;-><init>(Ldefpackage/epj;Ldefpackage/epi;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public final b(Ldefpackage/epi;)V
    .locals 3
    .param p1, "epiVar"    # Ldefpackage/epi;

    .line 91
    iget-object v0, p0, Ldefpackage/epj;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/epg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldefpackage/epg;-><init>(Ldefpackage/epj;Ldefpackage/epi;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public final e()V
    .locals 2

    .line 96
    iget-object v0, p0, Ldefpackage/epj;->q:Ldefpackage/afp;

    iget-object v1, p0, Ldefpackage/epj;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldefpackage/afp;->c(Landroid/content/BroadcastReceiver;)V

    .line 97
    return-void
.end method

.method public final f(ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "i"    # I
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .line 101
    const/4 v0, 0x1

    const/16 v1, 0x16

    if-ne p1, v1, :cond_0

    .line 102
    invoke-virtual {p0, v0}, Ldefpackage/epj;->h(Z)V

    .line 103
    return v0

    .line 105
    :cond_0
    iget-object v1, p0, Ldefpackage/epj;->o:Ldefpackage/ddf;

    .line 106
    .local v1, "ddfVar":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 107
    .local v2, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v1}, Ldefpackage/ddf;->b()V

    .line 108
    iget v3, p0, Ldefpackage/epj;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 109
    return v5

    .line 111
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 112
    iput-boolean v5, p0, Ldefpackage/epj;->r:Z

    .line 114
    :cond_2
    iget v3, p0, Ldefpackage/epj;->f:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    iget-boolean v3, p0, Ldefpackage/epj;->r:Z

    if-eqz v3, :cond_3

    goto :goto_0

    .line 117
    :cond_3
    const/16 v3, 0x18

    if-eq p1, v3, :cond_4

    const/16 v3, 0x19

    if-eq p1, v3, :cond_4

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_4

    .line 118
    return v5

    .line 120
    :cond_4
    invoke-direct {p0, p1, v0}, Ldefpackage/epj;->j(IZ)Z

    move-result v0

    return v0

    .line 115
    :cond_5
    :goto_0
    return v0
.end method

.method public final fV()V
    .locals 3

    .line 125
    iget-object v0, p0, Ldefpackage/epj;->h:Ldefpackage/olt;

    iget-object v1, p0, Ldefpackage/epj;->i:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldefpackage/epd;->SHUTTER:Ldefpackage/epd;

    invoke-interface {v0, v1, v2}, Ldefpackage/olt;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Ldefpackage/epj;->h:Ldefpackage/olt;

    iget-object v1, p0, Ldefpackage/epj;->j:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldefpackage/epd;->ZOOM_IN:Ldefpackage/epd;

    invoke-interface {v0, v1, v2}, Ldefpackage/olt;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Ldefpackage/epj;->h:Ldefpackage/olt;

    iget-object v1, p0, Ldefpackage/epj;->k:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldefpackage/epd;->ZOOM_OUT:Ldefpackage/epd;

    invoke-interface {v0, v1, v2}, Ldefpackage/olt;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Ldefpackage/epj;->h:Ldefpackage/olt;

    iget-object v1, p0, Ldefpackage/epj;->l:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldefpackage/epd;->SWITCH_CAMERA:Ldefpackage/epd;

    invoke-interface {v0, v1, v2}, Ldefpackage/olt;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Ldefpackage/epj;->h:Ldefpackage/olt;

    iget-object v1, p0, Ldefpackage/epj;->m:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldefpackage/epd;->NEXT_MODE:Ldefpackage/epd;

    invoke-interface {v0, v1, v2}, Ldefpackage/olt;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Ldefpackage/epj;->h:Ldefpackage/olt;

    iget-object v1, p0, Ldefpackage/epj;->n:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldefpackage/epd;->PREV_MODE:Ldefpackage/epd;

    invoke-interface {v0, v1, v2}, Ldefpackage/olt;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public final fW()V
    .locals 4

    .line 135
    iget-object v0, p0, Ldefpackage/epj;->q:Ldefpackage/afp;

    iget-object v1, p0, Ldefpackage/epj;->s:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/afp;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 136
    return-void
.end method

.method public final g(I)V
    .locals 2
    .param p1, "i"    # I

    .line 139
    iput p1, p0, Ldefpackage/epj;->f:I

    .line 140
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Ldefpackage/epj;->r:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ldefpackage/epj;->r:Z

    .line 141
    return-void
.end method

.method public final h(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 144
    iget-object v0, p0, Ldefpackage/epj;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v1, p0, Ldefpackage/epj;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/epi;

    .line 146
    .local v2, "epiVar":Ldefpackage/epi;
    invoke-interface {v2, p1}, Ldefpackage/epi;->a(Z)V

    .line 147
    .end local v2    # "epiVar":Ldefpackage/epi;
    goto :goto_0

    .line 148
    :cond_0
    monitor-exit v0

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(I)Z
    .locals 6
    .param p1, "i"    # I

    .line 153
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-ne p1, v2, :cond_0

    .line 154
    invoke-virtual {p0, v1}, Ldefpackage/epj;->h(Z)V

    .line 155
    return v0

    .line 157
    :cond_0
    iget-object v2, p0, Ldefpackage/epj;->o:Ldefpackage/ddf;

    .line 158
    .local v2, "ddfVar":Ldefpackage/ddf;
    sget-object v3, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 159
    .local v3, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v2}, Ldefpackage/ddf;->b()V

    .line 160
    iget v4, p0, Ldefpackage/epj;->f:I

    .line 161
    .local v4, "i2":I
    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 162
    return v1

    .line 164
    :cond_1
    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    iget-boolean v5, p0, Ldefpackage/epj;->r:Z

    if-eqz v5, :cond_2

    goto :goto_0

    .line 167
    :cond_2
    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_3

    .line 168
    return v1

    .line 170
    :cond_3
    invoke-direct {p0, p1, v1}, Ldefpackage/epj;->j(IZ)Z

    move-result v0

    return v0

    .line 165
    :cond_4
    :goto_0
    return v0
.end method
