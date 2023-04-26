.class public Ldefpackage/kij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ldefpackage/kif;

.field public final f:Ldefpackage/kid;

.field public final g:Ldefpackage/kjg;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Ldefpackage/kim;

.field public final k:Ldefpackage/kkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 31
    sget-object v0, Ldefpackage/koz;->a:Ldefpackage/kif;

    sget-object v1, Ldefpackage/kid;->r:Ldefpackage/kic;

    sget-object v2, Ldefpackage/kii;->a:Ldefpackage/kii;

    invoke-direct {p0, p1, v0, v1, v2}, Ldefpackage/kij;-><init>(Landroid/content/Context;Ldefpackage/kif;Ldefpackage/kid;Ldefpackage/kii;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/kzy;->b(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ldefpackage/kif;Ldefpackage/kid;Ldefpackage/kii;)V
    .locals 2
    .param p1, "r7"    # Landroid/content/Context;
    .param p2, "r8"    # Landroid/app/Activity;
    .param p3, "r9"    # Ldefpackage/kif;
    .param p4, "r10"    # Ldefpackage/kid;
    .param p5, "r11"    # Ldefpackage/kii;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kij.<init>(android.content.Context, android.app.Activity, kif, kid, kii):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/kif;Ldefpackage/kid;Ldefpackage/kii;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "kifVar"    # Ldefpackage/kif;
    .param p3, "kidVar"    # Ldefpackage/kid;
    .param p4, "kiiVar"    # Ldefpackage/kii;

    .line 60
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldefpackage/kij;-><init>(Landroid/content/Context;Landroid/app/Activity;Ldefpackage/kif;Ldefpackage/kid;Ldefpackage/kii;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/kif;Ldefpackage/kid;Ldefpackage/mip;[B[B[B[B)V
    .locals 2
    .param p1, "r1"    # Landroid/content/Context;
    .param p2, "r2"    # Ldefpackage/kif;
    .param p3, "r3"    # Ldefpackage/kid;
    .param p4, "r4"    # Ldefpackage/mip;
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

.method public constructor <init>(Landroid/content/Context;Ldefpackage/kvx;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "kvxVar"    # Ldefpackage/kvx;

    .line 83
    sget-object v0, Ldefpackage/kvy;->a:Ldefpackage/kif;

    sget-object v1, Ldefpackage/kii;->a:Ldefpackage/kii;

    invoke-direct {p0, p1, v0, p2, v1}, Ldefpackage/kij;-><init>(Landroid/content/Context;Ldefpackage/kif;Ldefpackage/kid;Ldefpackage/kii;)V

    .line 84
    return-void
.end method

.method private final a(ILdefpackage/klj;)Ldefpackage/kvk;
    .locals 6
    .param p1, "i"    # I
    .param p2, "kljVar"    # Ldefpackage/klj;

    .line 87
    new-instance v0, Ldefpackage/kvm;

    invoke-direct {v0}, Ldefpackage/kvm;-><init>()V

    .line 88
    .local v0, "kvmVar":Ldefpackage/kvm;
    iget-object v1, p0, Ldefpackage/kij;->k:Ldefpackage/kkg;

    .line 89
    .local v1, "kkgVar":Ldefpackage/kkg;
    iget v2, p2, Ldefpackage/klj;->c:I

    invoke-virtual {v1, v0, v2, p0}, Ldefpackage/kkg;->d(Ldefpackage/kvm;ILdefpackage/kij;)V

    .line 90
    new-instance v2, Ldefpackage/kjd;

    invoke-direct {v2, p1, p2, v0}, Ldefpackage/kjd;-><init>(ILdefpackage/klj;Ldefpackage/kvm;)V

    .line 91
    .local v2, "kjdVar":Ldefpackage/kjd;
    iget-object v3, v1, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 92
    .local v3, "handler":Landroid/os/Handler;
    new-instance v4, Ldefpackage/kkx;

    iget-object v5, v1, Ldefpackage/kkg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v2, v5, p0}, Ldefpackage/kkx;-><init>(Ldefpackage/kjf;ILdefpackage/kij;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    iget-object v4, v0, Ldefpackage/kvm;->a:Ldefpackage/kvp;

    return-object v4
.end method

.method public static l(Ldefpackage/kxi;)V
    .locals 1
    .param p0, "kxiVar"    # Ldefpackage/kxi;

    .line 97
    const-string v0, "channel must not be null"

    invoke-static {p0, v0}, Ldefpackage/mip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final c()Ldefpackage/kmd;
    .locals 7

    .line 103
    new-instance v0, Ldefpackage/kmd;

    invoke-direct {v0}, Ldefpackage/kmd;-><init>()V

    .line 104
    .local v0, "kmdVar":Ldefpackage/kmd;
    iget-object v1, p0, Ldefpackage/kij;->f:Ldefpackage/kid;

    .line 105
    .local v1, "kidVar":Ldefpackage/kid;
    const/4 v2, 0x0

    .line 106
    .local v2, "account":Landroid/accounts/Account;
    instance-of v3, v1, Ldefpackage/kib;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ldefpackage/kib;

    invoke-interface {v3}, Ldefpackage/kib;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

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
    iget-object v3, p0, Ldefpackage/kij;->f:Ldefpackage/kid;

    .line 108
    .local v3, "kidVar2":Ldefpackage/kid;
    instance-of v4, v3, Ldefpackage/kia;

    if-eqz v4, :cond_2

    .line 109
    move-object v4, v3

    check-cast v4, Ldefpackage/kia;

    invoke-interface {v4}, Ldefpackage/kia;->a()Landroid/accounts/Account;

    move-result-object v2

    .line 111
    .end local v3    # "kidVar2":Ldefpackage/kid;
    :cond_2
    nop

    .line 117
    :cond_3
    :goto_1
    iput-object v2, v0, Ldefpackage/kmd;->a:Landroid/accounts/Account;

    .line 118
    iget-object v3, p0, Ldefpackage/kij;->f:Ldefpackage/kid;

    .line 119
    .local v3, "kidVar3":Ldefpackage/kid;
    instance-of v4, v3, Ldefpackage/kib;

    if-eqz v4, :cond_5

    .line 120
    move-object v4, v3

    check-cast v4, Ldefpackage/kib;

    invoke-interface {v4}, Ldefpackage/kib;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

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
    iget-object v5, v0, Ldefpackage/kmd;->b:Ldefpackage/xa;

    if-nez v5, :cond_6

    .line 126
    new-instance v5, Ldefpackage/xa;

    invoke-direct {v5}, Ldefpackage/xa;-><init>()V

    iput-object v5, v0, Ldefpackage/kmd;->b:Ldefpackage/xa;

    .line 128
    :cond_6
    iget-object v5, v0, Ldefpackage/kmd;->b:Ldefpackage/xa;

    invoke-virtual {v5, v4}, Ldefpackage/xa;->addAll(Ljava/util/Collection;)Z

    .line 129
    iget-object v5, p0, Ldefpackage/kij;->c:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ldefpackage/kmd;->d:Ljava/lang/String;

    .line 130
    iget-object v5, p0, Ldefpackage/kij;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ldefpackage/kmd;->c:Ljava/lang/String;

    .line 131
    return-object v0
.end method

.method public final d(Ldefpackage/klj;)Ldefpackage/kvk;
    .locals 1
    .param p1, "kljVar"    # Ldefpackage/klj;

    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldefpackage/kij;->a(ILdefpackage/klj;)Ldefpackage/kvk;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldefpackage/kkr;I)Ldefpackage/kvk;
    .locals 6
    .param p1, "kkrVar"    # Ldefpackage/kkr;
    .param p2, "i"    # I

    .line 139
    iget-object v0, p0, Ldefpackage/kij;->k:Ldefpackage/kkg;

    .line 140
    .local v0, "kkgVar":Ldefpackage/kkg;
    new-instance v1, Ldefpackage/kvm;

    invoke-direct {v1}, Ldefpackage/kvm;-><init>()V

    .line 141
    .local v1, "kvmVar":Ldefpackage/kvm;
    invoke-virtual {v0, v1, p2, p0}, Ldefpackage/kkg;->d(Ldefpackage/kvm;ILdefpackage/kij;)V

    .line 142
    new-instance v2, Ldefpackage/kje;

    invoke-direct {v2, p1, v1}, Ldefpackage/kje;-><init>(Ldefpackage/kkr;Ldefpackage/kvm;)V

    .line 143
    .local v2, "kjeVar":Ldefpackage/kje;
    iget-object v3, v0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 144
    .local v3, "handler":Landroid/os/Handler;
    new-instance v4, Ldefpackage/kkx;

    iget-object v5, v0, Ldefpackage/kkg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v2, v5, p0}, Ldefpackage/kkx;-><init>(Ldefpackage/kjf;ILdefpackage/kij;)V

    const/16 v5, 0xd

    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    iget-object v4, v1, Ldefpackage/kvm;->a:Ldefpackage/kvp;

    return-object v4
.end method

.method public final f(ILdefpackage/kji;)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "kjiVar"    # Ldefpackage/kji;

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
    iget-object v1, p0, Ldefpackage/kij;->k:Ldefpackage/kkg;

    .line 155
    .local v1, "kkgVar":Ldefpackage/kkg;
    new-instance v2, Ldefpackage/kjb;

    invoke-direct {v2, p1, p2}, Ldefpackage/kjb;-><init>(ILdefpackage/kji;)V

    .line 156
    .local v2, "kjbVar":Ldefpackage/kjb;
    iget-object v3, v1, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 157
    .local v3, "handler":Landroid/os/Handler;
    const/4 v4, 0x4

    new-instance v5, Ldefpackage/kkx;

    iget-object v6, v1, Ldefpackage/kkg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v2, v6, p0}, Ldefpackage/kkx;-><init>(Ldefpackage/kjf;ILdefpackage/kij;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 158
    return-void
.end method

.method public final g()Ldefpackage/kvk;
    .locals 2

    .line 161
    invoke-static {}, Ldefpackage/klj;->a()Ldefpackage/kli;

    move-result-object v0

    .line 162
    .local v0, "a":Ldefpackage/kli;
    new-instance v1, Ldefpackage/kij$1;

    invoke-direct {v1, p0}, Ldefpackage/kij$1;-><init>(Ldefpackage/kij;)V

    iput-object v1, v0, Ldefpackage/kli;->a:Ldefpackage/klb;

    .line 195
    const/16 v1, 0x96e

    iput v1, v0, Ldefpackage/kli;->c:I

    .line 196
    invoke-virtual {v0}, Ldefpackage/kli;->a()Ldefpackage/klj;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldefpackage/kij;->d(Ldefpackage/klj;)Ldefpackage/kvk;

    move-result-object v1

    return-object v1
.end method

.method public final h(Ldefpackage/kkr;)V
    .locals 3
    .param p1, "kkrVar"    # Ldefpackage/kkr;

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/kij;->e(Ldefpackage/kkr;I)Ldefpackage/kvk;

    move-result-object v0

    sget-object v1, Ldefpackage/kvo;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/klk;

    invoke-direct {v2}, Ldefpackage/klk;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldefpackage/kvk;->a(Ljava/util/concurrent/Executor;Ldefpackage/kuu;)Ldefpackage/kvk;

    .line 201
    return-void
.end method

.method public final i(Ljava/lang/String;)Ldefpackage/kvk;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 204
    invoke-static {}, Ldefpackage/klj;->a()Ldefpackage/kli;

    move-result-object v0

    .line 205
    .local v0, "a":Ldefpackage/kli;
    new-instance v1, Ldefpackage/kij$2;

    invoke-direct {v1, p0, p1}, Ldefpackage/kij$2;-><init>(Ldefpackage/kij;Ljava/lang/String;)V

    iput-object v1, v0, Ldefpackage/kli;->a:Ldefpackage/klb;

    .line 222
    invoke-virtual {v0}, Ldefpackage/kli;->a()Ldefpackage/klj;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldefpackage/kij;->d(Ldefpackage/klj;)Ldefpackage/kvk;

    move-result-object v1

    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/kvk;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 226
    invoke-static {}, Ldefpackage/klj;->a()Ldefpackage/kli;

    move-result-object v0

    .line 227
    .local v0, "a":Ldefpackage/kli;
    new-instance v1, Ldefpackage/kij$3;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/kij$3;-><init>(Ldefpackage/kij;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Ldefpackage/kli;->a:Ldefpackage/klb;

    .line 247
    invoke-virtual {v0}, Ldefpackage/kli;->a()Ldefpackage/klj;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldefpackage/kij;->d(Ldefpackage/klj;)Ldefpackage/kvk;

    move-result-object v1

    return-object v1
.end method

.method public final k()Ldefpackage/kvk;
    .locals 2

    .line 251
    invoke-static {}, Ldefpackage/klj;->a()Ldefpackage/kli;

    move-result-object v0

    .line 252
    .local v0, "a":Ldefpackage/kli;
    new-instance v1, Ldefpackage/kij$4;

    invoke-direct {v1, p0}, Ldefpackage/kij$4;-><init>(Ldefpackage/kij;)V

    iput-object v1, v0, Ldefpackage/kli;->a:Ldefpackage/klb;

    .line 267
    const/16 v1, 0x1195

    iput v1, v0, Ldefpackage/kli;->c:I

    .line 268
    invoke-virtual {v0}, Ldefpackage/kli;->a()Ldefpackage/klj;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldefpackage/kij;->d(Ldefpackage/klj;)Ldefpackage/kvk;

    move-result-object v1

    return-object v1
.end method

.method public final m(Ldefpackage/klj;)V
    .locals 1
    .param p1, "kljVar"    # Ldefpackage/klj;

    .line 272
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ldefpackage/kij;->a(ILdefpackage/klj;)Ldefpackage/kvk;

    .line 273
    return-void
.end method

.method public final n(Ldefpackage/kla;)V
    .locals 9
    .param p1, "klaVar"    # Ldefpackage/kla;

    .line 276
    iget-object v0, p1, Ldefpackage/kla;->a:Ldefpackage/kky;

    invoke-virtual {v0}, Ldefpackage/kky;->a()Ldefpackage/kkr;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Ldefpackage/mip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Ldefpackage/kij;->k:Ldefpackage/kkg;

    .line 278
    .local v0, "kkgVar":Ldefpackage/kkg;
    iget-object v1, p1, Ldefpackage/kla;->a:Ldefpackage/kky;

    .line 279
    .local v1, "kkyVar":Ldefpackage/kky;
    iget-object v2, p1, Ldefpackage/kla;->b:Ldefpackage/klm;

    .line 280
    .local v2, "klmVar":Ldefpackage/klm;
    iget-object v3, p1, Ldefpackage/kla;->c:Ljava/lang/Runnable;

    .line 281
    .local v3, "runnable":Ljava/lang/Runnable;
    new-instance v4, Ldefpackage/kvm;

    invoke-direct {v4}, Ldefpackage/kvm;-><init>()V

    .line 282
    .local v4, "kvmVar":Ldefpackage/kvm;
    iget v5, v1, Ldefpackage/kky;->b:I

    invoke-virtual {v0, v4, v5, p0}, Ldefpackage/kkg;->d(Ldefpackage/kvm;ILdefpackage/kij;)V

    .line 283
    new-instance v5, Ldefpackage/kjc;

    new-instance v6, Ldefpackage/kla;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v3, v7}, Ldefpackage/kla;-><init>(Ldefpackage/kky;Ldefpackage/klm;Ljava/lang/Runnable;[B)V

    invoke-direct {v5, v6, v4, v7}, Ldefpackage/kjc;-><init>(Ldefpackage/kla;Ldefpackage/kvm;[B)V

    .line 284
    .local v5, "kjcVar":Ldefpackage/kjc;
    iget-object v6, v0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 285
    .local v6, "handler":Landroid/os/Handler;
    new-instance v7, Ldefpackage/kkx;

    iget-object v8, v0, Ldefpackage/kkg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-direct {v7, v5, v8, p0}, Ldefpackage/kkx;-><init>(Ldefpackage/kjf;ILdefpackage/kij;)V

    const/16 v8, 0x8

    invoke-virtual {v6, v8, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 286
    return-void
.end method
