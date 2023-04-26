.class public final Ldefpackage/mwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Ljava/lang/Boolean;

.field private volatile j:Ljava/lang/String;

.field private volatile k:Landroid/app/Activity;

.field private l:Z

.field private final m:Ldefpackage/oxk;


# direct methods
.method public constructor <init>(Ldefpackage/oxk;[B[B)V
    .locals 1
    .param p1, "oxkVar"    # Ldefpackage/oxk;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/mwf;->a:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldefpackage/mwf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldefpackage/mwf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldefpackage/mwf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldefpackage/mwf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldefpackage/mwf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldefpackage/mwf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/mwf;->l:Z

    .line 31
    iput-object p1, p0, Ldefpackage/mwf;->m:Ldefpackage/oxk;

    .line 32
    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mwh;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldefpackage/mwf;->c(Ljava/lang/Boolean;Landroid/app/Activity;)V

    .line 36
    return-void
.end method

.method private final b()V
    .locals 5

    .line 39
    iget-boolean v0, p0, Ldefpackage/mwf;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldefpackage/mwf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Ldefpackage/mwf;->m:Ldefpackage/oxk;

    .line 41
    .local v0, "oxkVar":Ldefpackage/oxk;
    invoke-virtual {v0}, Ldefpackage/oxk;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/mwf;->l:Z

    goto :goto_1

    .line 44
    :cond_0
    iget-object v1, v0, Ldefpackage/oxk;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Primes did not observe lifecycle events in the expected order. This is usually because Primes is not being initialized properly (i.e. from the main thread and in onCreate). Send a cl to the Primes team requesting your app to be allowlisted for your package: "

    if-eqz v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    .end local v0    # "oxkVar":Ldefpackage/oxk;
    .end local v1    # "valueOf":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method

.method private final c(Ljava/lang/Boolean;Landroid/app/Activity;)V
    .locals 3
    .param p1, "bool"    # Ljava/lang/Boolean;
    .param p2, "activity"    # Landroid/app/Activity;

    .line 51
    iget-object v0, p0, Ldefpackage/mwf;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    return-void

    .line 54
    :cond_0
    iput-object p1, p0, Ldefpackage/mwf;->i:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Ldefpackage/mwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwd;

    .line 57
    .local v1, "mwdVar":Lmwd;
    instance-of v2, v1, Ldefpackage/mwb;

    if-eqz v2, :cond_1

    .line 58
    move-object v2, v1

    check-cast v2, Ldefpackage/mwb;

    invoke-interface {v2, p2}, Ldefpackage/mwb;->b(Landroid/app/Activity;)V

    .line 60
    .end local v1    # "mwdVar":Lmwd;
    :cond_1
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Ldefpackage/mwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwd;

    .line 64
    .local v1, "mwdVar2":Lmwd;
    instance-of v2, v1, Ldefpackage/mwa;

    if-eqz v2, :cond_4

    .line 65
    move-object v2, v1

    check-cast v2, Ldefpackage/mwa;

    invoke-interface {v2, p2}, Ldefpackage/mwa;->c(Landroid/app/Activity;)V

    .line 67
    .end local v1    # "mwdVar2":Lmwd;
    :cond_4
    goto :goto_1

    .line 68
    :cond_5
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 72
    iget-object v0, p0, Ldefpackage/mwf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/mwf;->k:Landroid/app/Activity;

    .line 74
    iget-object v0, p0, Ldefpackage/mwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwd;

    .line 75
    .local v1, "mwdVar":Lmwd;
    instance-of v2, v1, Ldefpackage/mvt;

    if-eqz v2, :cond_0

    .line 76
    move-object v2, v1

    check-cast v2, Ldefpackage/mvt;

    invoke-interface {v2, p1, p2}, Ldefpackage/mvt;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 78
    .end local v1    # "mwdVar":Lmwd;
    :cond_0
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 83
    iget-object v0, p0, Ldefpackage/mwf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Ldefpackage/mwf;->b()V

    .line 86
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/mwf;->k:Landroid/app/Activity;

    .line 87
    iget-object v0, p0, Ldefpackage/mwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwd;

    .line 88
    .local v1, "mwdVar":Lmwd;
    instance-of v2, v1, Ldefpackage/mvu;

    if-eqz v2, :cond_1

    .line 89
    move-object v2, v1

    check-cast v2, Ldefpackage/mvu;

    invoke-interface {v2}, Ldefpackage/mvu;->a()V

    .line 91
    .end local v1    # "mwdVar":Lmwd;
    :cond_1
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 96
    iget-object v0, p0, Ldefpackage/mwf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Ldefpackage/mwf;->b()V

    .line 99
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/mwf;->j:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Ldefpackage/mwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwd;

    .line 101
    .local v1, "mwdVar":Lmwd;
    instance-of v2, v1, Ldefpackage/mvv;

    if-eqz v2, :cond_1

    .line 102
    move-object v2, v1

    check-cast v2, Ldefpackage/mvv;

    invoke-interface {v2, p1}, Ldefpackage/mvv;->b(Landroid/app/Activity;)V

    .line 104
    .end local v1    # "mwdVar":Lmwd;
    :cond_1
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 109
    iget-object v0, p0, Ldefpackage/mwf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0}, Ldefpackage/mwf;->b()V

    .line 112
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/mwf;->k:Landroid/app/Activity;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mwf;->j:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Ldefpackage/mwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwd;

    .line 115
    .local v1, "mwdVar":Lmwd;
    instance-of v2, v1, Ldefpackage/mvw;

    if-eqz v2, :cond_1

    .line 116
    move-object v2, v1

    check-cast v2, Ldefpackage/mvw;

    invoke-interface {v2, p1}, Ldefpackage/mvw;->a(Landroid/app/Activity;)V

    .line 118
    .end local v1    # "mwdVar":Lmwd;
    :cond_1
    goto :goto_0

    .line 119
    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 123
    iget-object v0, p0, Ldefpackage/mwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwd;

    .line 124
    .local v1, "mwdVar":Lmwd;
    instance-of v2, v1, Ldefpackage/mvx;

    if-eqz v2, :cond_0

    .line 125
    move-object v2, v1

    check-cast v2, Ldefpackage/mvx;

    invoke-interface {v2}, Ldefpackage/mvx;->a()V

    .line 127
    .end local v1    # "mwdVar":Lmwd;
    :cond_0
    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 132
    iget-object v0, p0, Ldefpackage/mwf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0}, Ldefpackage/mwf;->b()V

    .line 135
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/mwf;->k:Landroid/app/Activity;

    .line 136
    invoke-direct {p0, p1}, Ldefpackage/mwf;->a(Landroid/app/Activity;)V

    .line 137
    iget-object v0, p0, Ldefpackage/mwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwd;

    .line 138
    .local v1, "mwdVar":Lmwd;
    instance-of v2, v1, Ldefpackage/mvy;

    if-eqz v2, :cond_1

    .line 139
    move-object v2, v1

    check-cast v2, Ldefpackage/mvy;

    invoke-interface {v2, p1}, Ldefpackage/mvy;->b(Landroid/app/Activity;)V

    .line 141
    .end local v1    # "mwdVar":Lmwd;
    :cond_1
    goto :goto_0

    .line 142
    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 146
    iget-object v0, p0, Ldefpackage/mwf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Ldefpackage/mwf;->b()V

    .line 149
    :cond_0
    iput-object p1, p0, Ldefpackage/mwf;->k:Landroid/app/Activity;

    .line 150
    iget-object v0, p0, Ldefpackage/mwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwd;

    .line 151
    .local v1, "mwdVar":Lmwd;
    instance-of v2, v1, Ldefpackage/mvz;

    if-eqz v2, :cond_1

    .line 152
    move-object v2, v1

    check-cast v2, Ldefpackage/mvz;

    invoke-interface {v2}, Ldefpackage/mvz;->a()V

    .line 154
    .end local v1    # "mwdVar":Lmwd;
    :cond_1
    goto :goto_0

    .line 155
    :cond_2
    invoke-direct {p0, p1}, Ldefpackage/mwf;->a(Landroid/app/Activity;)V

    .line 156
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 160
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 164
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3
    .param p1, "i"    # I

    .line 168
    iget-object v0, p0, Ldefpackage/mwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwd;

    .line 169
    .local v1, "mwdVar":Lmwd;
    instance-of v2, v1, Ldefpackage/mwc;

    if-eqz v2, :cond_0

    .line 170
    move-object v2, v1

    check-cast v2, Ldefpackage/mwc;

    invoke-interface {v2}, Ldefpackage/mwc;->a()V

    .line 172
    .end local v1    # "mwdVar":Lmwd;
    :cond_0
    goto :goto_0

    .line 173
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Ldefpackage/mwf;->k:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 174
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mwf;->k:Landroid/app/Activity;

    invoke-direct {p0, v0, v1}, Ldefpackage/mwf;->c(Ljava/lang/Boolean;Landroid/app/Activity;)V

    .line 176
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/mwf;->k:Landroid/app/Activity;

    .line 177
    return-void
.end method
