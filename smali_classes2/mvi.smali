.class public final Lmvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmve;


# static fields
.field public static final a:Louj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/libraries/performance/primes/federatedlearning/FederatedLearningExampleStoreImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lmvi;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmvi;->b:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lmvi;->c:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method

.method public static h(Lpoc;Lpoc;)Lqyp;
    .locals 13
    .param p0, "pocVar"    # Lpoc;
    .param p1, "pocVar2"    # Lpoc;

    .line 26
    sget-object v0, Lqyp;->b:Lqyp;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 27
    .local v0, "m":Lpoy;
    sget-object v1, Lqys;->b:Lqys;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 28
    .local v1, "m2":Lpoy;
    sget-object v2, Lqyq;->c:Lqyq;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v3

    .line 29
    .local v3, "m3":Lpoy;
    sget-object v4, Lqyo;->b:Lqyo;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v5

    .line 30
    .local v5, "m4":Lpoy;
    invoke-virtual {v5, p1}, Lpoy;->ao(Lpoc;)V

    .line 31
    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lqyo;

    .line 32
    .local v6, "qyoVar":Lqyo;
    iget-boolean v7, v3, Lpoy;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 33
    invoke-virtual {v3}, Lpoy;->m()V

    .line 34
    iput-boolean v8, v3, Lpoy;->c:Z

    .line 36
    :cond_0
    iget-object v7, v3, Lpoy;->b:Lppd;

    check-cast v7, Lqyq;

    .line 37
    .local v7, "qyqVar":Lqyq;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object v6, v7, Lqyq;->b:Ljava/lang/Object;

    .line 39
    const/4 v9, 0x1

    iput v9, v7, Lqyq;->a:I

    .line 40
    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v10

    check-cast v10, Lqyq;

    const-string v11, "token"

    invoke-virtual {v1, v11, v10}, Lpoy;->ap(Ljava/lang/String;Lqyq;)V

    .line 41
    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 42
    .local v2, "m5":Lpoy;
    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 43
    .local v4, "m6":Lpoy;
    invoke-virtual {v4, p0}, Lpoy;->ao(Lpoc;)V

    .line 44
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v10

    check-cast v10, Lqyo;

    .line 45
    .local v10, "qyoVar2":Lqyo;
    iget-boolean v11, v2, Lpoy;->c:Z

    if-eqz v11, :cond_1

    .line 46
    invoke-virtual {v2}, Lpoy;->m()V

    .line 47
    iput-boolean v8, v2, Lpoy;->c:Z

    .line 49
    :cond_1
    iget-object v11, v2, Lpoy;->b:Lppd;

    check-cast v11, Lqyq;

    .line 50
    .local v11, "qyqVar2":Lqyq;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object v10, v11, Lqyq;->b:Ljava/lang/Object;

    .line 52
    iput v9, v11, Lqyq;->a:I

    .line 53
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v9

    check-cast v9, Lqyq;

    const-string v12, "application_package"

    invoke-virtual {v1, v12, v9}, Lpoy;->ap(Ljava/lang/String;Lqyq;)V

    .line 54
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v9

    check-cast v9, Lqys;

    .line 55
    .local v9, "qysVar":Lqys;
    iget-boolean v12, v0, Lpoy;->c:Z

    if-eqz v12, :cond_2

    .line 56
    invoke-virtual {v0}, Lpoy;->m()V

    .line 57
    iput-boolean v8, v0, Lpoy;->c:Z

    .line 59
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v8, v0, Lpoy;->b:Lppd;

    check-cast v8, Lqyp;

    iput-object v9, v8, Lqyp;->a:Lqys;

    .line 61
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v8

    check-cast v8, Lqyp;

    return-object v8
.end method

.method private final i(Ljava/lang/String;Lkuu;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "kuuVar"    # Lkuu;

    .line 65
    invoke-static {p1}, Lpiv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 66
    .local v0, "intValue":I
    new-instance v1, Ldefpackage/Ew;

    invoke-direct {v1, p0, p1, v0, p2}, Ldefpackage/Ew;-><init>(Lmvi;Ljava/lang/String;ILkuu;)V

    iget-object v2, p0, Lmvi;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lplk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    .line 72
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "list"    # Ljava/util/List;

    .line 76
    iget-object v0, p0, Lmvi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpoc;->v(Ljava/lang/String;)Lpoc;

    move-result-object v0

    .line 77
    .local v0, "v":Lpoc;
    iget-object v1, p0, Lmvi;->b:Landroid/content/Context;

    invoke-static {v1}, Lmvk;->a(Landroid/content/Context;)Lkqw;

    move-result-object v1

    .line 78
    .local v1, "a2":Lkqw;
    new-instance v2, Ldefpackage/Fw;

    invoke-direct {v2, p0, v0}, Ldefpackage/Fw;-><init>(Lmvi;Lpoc;)V

    invoke-static {p2, v2}, Lobr;->am(Ljava/util/List;Loiu;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Limd;->f:Limd;

    invoke-static {v2, v3}, Lobr;->am(Ljava/util/List;Loiu;)Ljava/util/List;

    move-result-object v2

    .line 84
    .local v2, "am":Ljava/util/List;
    invoke-static {p1}, Lkqw;->a(Ljava/lang/String;)V

    .line 85
    iget-object v3, v1, Lkqw;->a:Landroid/content/Context;

    iget-object v4, v1, Lkqw;->d:Ljava/lang/Class;

    invoke-static {v3, v4}, Lkqp;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    iget-object v3, v1, Lkqw;->b:Lkra;

    new-instance v4, Ldefpackage/Gw;

    invoke-direct {v4, p0, p1, v2}, Ldefpackage/Gw;-><init>(Lmvi;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lkra;->a(Loiu;)Lpht;

    move-result-object v3

    new-instance v4, Lcdd;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcdd;-><init>(I)V

    iget-object v5, p0, Lmvi;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 120
    return-void

    .line 122
    :cond_0
    new-instance v3, Lkqv;

    invoke-direct {v3}, Lkqv;-><init>()V

    throw v3
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 127
    sget-object v0, Lmvf;->a:Lmvf;

    invoke-direct {p0, p1, v0}, Lmvi;->i(Ljava/lang/String;Lkuu;)V

    .line 128
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 132
    sget-object v0, Lmvf;->c:Lmvf;

    invoke-direct {p0, p1, v0}, Lmvi;->i(Ljava/lang/String;Lkuu;)V

    .line 133
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;ILkuu;)Lkvk;
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "kuuVar"    # Lkuu;

    .line 136
    iget-object v0, p0, Lmvi;->b:Landroid/content/Context;

    .line 137
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lmvi;->c:Ljava/util/concurrent/Executor;

    .line 138
    .local v1, "executor":Ljava/util/concurrent/Executor;
    invoke-static {}, Lkqk;->a()Lkqj;

    move-result-object v2

    .line 139
    .local v2, "a2":Lkqj;
    invoke-virtual {v2, p1}, Lkqj;->b(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, p2}, Lkqj;->d(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, p3}, Lkqj;->c(I)V

    .line 142
    invoke-virtual {v2}, Lkqj;->a()Lkqk;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lksc;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkqk;)Lkvk;

    move-result-object v3

    iget-object v4, p0, Lmvi;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, p4}, Lkvk;->a(Ljava/util/concurrent/Executor;Lkuu;)Lkvk;

    move-result-object v3

    return-object v3
.end method
