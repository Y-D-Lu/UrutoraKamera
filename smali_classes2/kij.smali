.class public Lkij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lkif;

.field public final f:Lkid;

.field public final g:Lkjg;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lkim;

.field public final k:Lkkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 31
    sget-object v0, Lkoz;->a:Lkif;

    sget-object v1, Lkid;->r:Lkic;

    sget-object v2, Lkii;->a:Lkii;

    invoke-direct {p0, p1, v0, v1, v2}, Lkij;-><init>(Landroid/content/Context;Lkif;Lkid;Lkii;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkzy;->b(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lkif;Lkid;Lkii;)V
    .locals 2
    .param p1, "r7"    # Landroid/content/Context;
    .param p2, "r8"    # Landroid/app/Activity;
    .param p3, "r9"    # Lkif;
    .param p4, "r10"    # Lkid;
    .param p5, "r11"    # Lkii;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kij.<init>(android.content.Context, android.app.Activity, kif, kid, kii):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lkif;Lkid;Lkii;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "kifVar"    # Lkif;
    .param p3, "kidVar"    # Lkid;
    .param p4, "kiiVar"    # Lkii;

    .line 60
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkij;-><init>(Landroid/content/Context;Landroid/app/Activity;Lkif;Lkid;Lkii;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkif;Lkid;Lmip;[B[B[B[B)V
    .locals 2
    .param p1, "r1"    # Landroid/content/Context;
    .param p2, "r2"    # Lkif;
    .param p3, "r3"    # Lkid;
    .param p4, "r4"    # Lmip;
    .param p5, "r5"    # [B
    .param p6, "r6"    # [B
    .param p7, "r7"    # [B
    .param p8, "r8"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kij.<init>(android.content.Context, kif, kid, mip, byte[], byte[], byte[], byte[]):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lkvx;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "kvxVar"    # Lkvx;

    .line 83
    sget-object v0, Lkvy;->a:Lkif;

    sget-object v1, Lkii;->a:Lkii;

    invoke-direct {p0, p1, v0, p2, v1}, Lkij;-><init>(Landroid/content/Context;Lkif;Lkid;Lkii;)V

    .line 84
    return-void
.end method

.method private final a(ILklj;)Lkvk;
    .locals 6
    .param p1, "i"    # I
    .param p2, "kljVar"    # Lklj;

    .line 87
    new-instance v0, Lkvm;

    invoke-direct {v0}, Lkvm;-><init>()V

    .line 88
    .local v0, "kvmVar":Lkvm;
    iget-object v1, p0, Lkij;->k:Lkkg;

    .line 89
    .local v1, "kkgVar":Lkkg;
    iget v2, p2, Lklj;->c:I

    invoke-virtual {v1, v0, v2, p0}, Lkkg;->d(Lkvm;ILkij;)V

    .line 90
    new-instance v2, Lkjd;

    invoke-direct {v2, p1, p2, v0}, Lkjd;-><init>(ILklj;Lkvm;)V

    .line 91
    .local v2, "kjdVar":Lkjd;
    iget-object v3, v1, Lkkg;->o:Landroid/os/Handler;

    .line 92
    .local v3, "handler":Landroid/os/Handler;
    new-instance v4, Lkkx;

    iget-object v5, v1, Lkkg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v2, v5, p0}, Lkkx;-><init>(Lkjf;ILkij;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    iget-object v4, v0, Lkvm;->a:Lkvp;

    return-object v4
.end method

.method public static l(Lkxi;)V
    .locals 1
    .param p0, "kxiVar"    # Lkxi;

    .line 97
    const-string v0, "channel must not be null"

    invoke-static {p0, v0}, Lmip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final c()Lkmd;
    .locals 7

    .line 103
    new-instance v0, Lkmd;

    invoke-direct {v0}, Lkmd;-><init>()V

    .line 104
    .local v0, "kmdVar":Lkmd;
    iget-object v1, p0, Lkij;->f:Lkid;

    .line 105
    .local v1, "kidVar":Lkid;
    const/4 v2, 0x0

    .line 106
    .local v2, "account":Landroid/accounts/Account;
    instance-of v3, v1, Lkib;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lkib;

    invoke-interface {v3}, Lkib;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    move-object v4, v3

    .local v4, "a":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    if-nez v3, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v3, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 113
    .local v3, "str":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 114
    new-instance v5, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v5, v3, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_1

    .line 107
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "a":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :cond_1
    :goto_0
    iget-object v3, p0, Lkij;->f:Lkid;

    .line 108
    .local v3, "kidVar2":Lkid;
    instance-of v4, v3, Lkia;

    if-eqz v4, :cond_2

    .line 109
    move-object v4, v3

    check-cast v4, Lkia;

    invoke-interface {v4}, Lkia;->a()Landroid/accounts/Account;

    move-result-object v2

    .line 111
    .end local v3    # "kidVar2":Lkid;
    :cond_2
    nop

    .line 117
    :cond_3
    :goto_1
    iput-object v2, v0, Lkmd;->a:Landroid/accounts/Account;

    .line 118
    iget-object v3, p0, Lkij;->f:Lkid;

    .line 119
    .local v3, "kidVar3":Lkid;
    instance-of v4, v3, Lkib;

    if-eqz v4, :cond_5

    .line 120
    move-object v4, v3

    check-cast v4, Lkib;

    invoke-interface {v4}, Lkib;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    .line 121
    .local v4, "a2":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v5

    :goto_2
    move-object v4, v5

    .line 122
    .local v4, "emptySet":Ljava/util/Set;
    goto :goto_3

    .line 123
    .end local v4    # "emptySet":Ljava/util/Set;
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 125
    .restart local v4    # "emptySet":Ljava/util/Set;
    :goto_3
    iget-object v5, v0, Lkmd;->b:Lxa;

    if-nez v5, :cond_6

    .line 126
    new-instance v5, Lxa;

    invoke-direct {v5}, Lxa;-><init>()V

    iput-object v5, v0, Lkmd;->b:Lxa;

    .line 128
    :cond_6
    iget-object v5, v0, Lkmd;->b:Lxa;

    invoke-virtual {v5, v4}, Lxa;->addAll(Ljava/util/Collection;)Z

    .line 129
    iget-object v5, p0, Lkij;->c:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lkmd;->d:Ljava/lang/String;

    .line 130
    iget-object v5, p0, Lkij;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lkmd;->c:Ljava/lang/String;

    .line 131
    return-object v0
.end method

.method public final d(Lklj;)Lkvk;
    .locals 1
    .param p1, "kljVar"    # Lklj;

    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkij;->a(ILklj;)Lkvk;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lkkr;I)Lkvk;
    .locals 6
    .param p1, "kkrVar"    # Lkkr;
    .param p2, "i"    # I

    .line 139
    iget-object v0, p0, Lkij;->k:Lkkg;

    .line 140
    .local v0, "kkgVar":Lkkg;
    new-instance v1, Lkvm;

    invoke-direct {v1}, Lkvm;-><init>()V

    .line 141
    .local v1, "kvmVar":Lkvm;
    invoke-virtual {v0, v1, p2, p0}, Lkkg;->d(Lkvm;ILkij;)V

    .line 142
    new-instance v2, Lkje;

    invoke-direct {v2, p1, v1}, Lkje;-><init>(Lkkr;Lkvm;)V

    .line 143
    .local v2, "kjeVar":Lkje;
    iget-object v3, v0, Lkkg;->o:Landroid/os/Handler;

    .line 144
    .local v3, "handler":Landroid/os/Handler;
    new-instance v4, Lkkx;

    iget-object v5, v0, Lkkg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v2, v5, p0}, Lkkx;-><init>(Lkjf;ILkij;)V

    const/16 v5, 0xd

    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    iget-object v4, v1, Lkvm;->a:Lkvp;

    return-object v4
.end method

.method public final f(ILkji;)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "kjiVar"    # Lkji;

    .line 149
    const/4 v0, 0x1

    .line 150
    .local v0, "z":Z
    iget-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 153
    :cond_0
    iput-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 154
    iget-object v1, p0, Lkij;->k:Lkkg;

    .line 155
    .local v1, "kkgVar":Lkkg;
    new-instance v2, Lkjb;

    invoke-direct {v2, p1, p2}, Lkjb;-><init>(ILkji;)V

    .line 156
    .local v2, "kjbVar":Lkjb;
    iget-object v3, v1, Lkkg;->o:Landroid/os/Handler;

    .line 157
    .local v3, "handler":Landroid/os/Handler;
    const/4 v4, 0x4

    new-instance v5, Lkkx;

    iget-object v6, v1, Lkkg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v2, v6, p0}, Lkkx;-><init>(Lkjf;ILkij;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 158
    return-void
.end method

.method public final g()Lkvk;
    .locals 2

    .line 161
    invoke-static {}, Lklj;->a()Lkli;

    move-result-object v0

    .line 162
    .local v0, "a":Lkli;
    new-instance v1, Ldefpackage/Ct;

    invoke-direct {v1, p0}, Ldefpackage/Ct;-><init>(Lkij;)V

    iput-object v1, v0, Lkli;->a:Lklb;

    .line 195
    const/16 v1, 0x96e

    iput v1, v0, Lkli;->c:I

    .line 196
    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkij;->d(Lklj;)Lkvk;

    move-result-object v1

    return-object v1
.end method

.method public final h(Lkkr;)V
    .locals 3
    .param p1, "kkrVar"    # Lkkr;

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkij;->e(Lkkr;I)Lkvk;

    move-result-object v0

    sget-object v1, Lkvo;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lklk;

    invoke-direct {v2}, Lklk;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkvk;->a(Ljava/util/concurrent/Executor;Lkuu;)Lkvk;

    .line 201
    return-void
.end method

.method public final i(Ljava/lang/String;)Lkvk;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 204
    invoke-static {}, Lklj;->a()Lkli;

    move-result-object v0

    .line 205
    .local v0, "a":Lkli;
    new-instance v1, Ldefpackage/Dt;

    invoke-direct {v1, p0, p1}, Ldefpackage/Dt;-><init>(Lkij;Ljava/lang/String;)V

    iput-object v1, v0, Lkli;->a:Lklb;

    .line 222
    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkij;->d(Lklj;)Lkvk;

    move-result-object v1

    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lkvk;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 226
    invoke-static {}, Lklj;->a()Lkli;

    move-result-object v0

    .line 227
    .local v0, "a":Lkli;
    new-instance v1, Ldefpackage/Et;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/Et;-><init>(Lkij;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lkli;->a:Lklb;

    .line 247
    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkij;->d(Lklj;)Lkvk;

    move-result-object v1

    return-object v1
.end method

.method public final k()Lkvk;
    .locals 2

    .line 251
    invoke-static {}, Lklj;->a()Lkli;

    move-result-object v0

    .line 252
    .local v0, "a":Lkli;
    new-instance v1, Ldefpackage/Ft;

    invoke-direct {v1, p0}, Ldefpackage/Ft;-><init>(Lkij;)V

    iput-object v1, v0, Lkli;->a:Lklb;

    .line 267
    const/16 v1, 0x1195

    iput v1, v0, Lkli;->c:I

    .line 268
    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkij;->d(Lklj;)Lkvk;

    move-result-object v1

    return-object v1
.end method

.method public final m(Lklj;)V
    .locals 1
    .param p1, "kljVar"    # Lklj;

    .line 272
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkij;->a(ILklj;)Lkvk;

    .line 273
    return-void
.end method

.method public final n(Lkla;)V
    .locals 9
    .param p1, "klaVar"    # Lkla;

    .line 276
    iget-object v0, p1, Lkla;->a:Lkky;

    invoke-virtual {v0}, Lkky;->a()Lkkr;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lmip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lkij;->k:Lkkg;

    .line 278
    .local v0, "kkgVar":Lkkg;
    iget-object v1, p1, Lkla;->a:Lkky;

    .line 279
    .local v1, "kkyVar":Lkky;
    iget-object v2, p1, Lkla;->b:Lklm;

    .line 280
    .local v2, "klmVar":Lklm;
    iget-object v3, p1, Lkla;->c:Ljava/lang/Runnable;

    .line 281
    .local v3, "runnable":Ljava/lang/Runnable;
    new-instance v4, Lkvm;

    invoke-direct {v4}, Lkvm;-><init>()V

    .line 282
    .local v4, "kvmVar":Lkvm;
    iget v5, v1, Lkky;->b:I

    invoke-virtual {v0, v4, v5, p0}, Lkkg;->d(Lkvm;ILkij;)V

    .line 283
    new-instance v5, Lkjc;

    new-instance v6, Lkla;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v3, v7}, Lkla;-><init>(Lkky;Lklm;Ljava/lang/Runnable;[B)V

    invoke-direct {v5, v6, v4, v7}, Lkjc;-><init>(Lkla;Lkvm;[B)V

    .line 284
    .local v5, "kjcVar":Lkjc;
    iget-object v6, v0, Lkkg;->o:Landroid/os/Handler;

    .line 285
    .local v6, "handler":Landroid/os/Handler;
    new-instance v7, Lkkx;

    iget-object v8, v0, Lkkg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-direct {v7, v5, v8, p0}, Lkkx;-><init>(Lkjf;ILkij;)V

    const/16 v8, 0x8

    invoke-virtual {v6, v8, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 286
    return-void
.end method
