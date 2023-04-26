.class public final Ldefpackage/mvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mve;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/libraries/performance/primes/federatedlearning/FederatedLearningExampleStoreImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/mvi;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/mvi;->b:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Ldefpackage/mvi;->c:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method

.method public static h(Ldefpackage/poc;Ldefpackage/poc;)Ldefpackage/qyp;
    .locals 13
    .param p0, "pocVar"    # Ldefpackage/poc;
    .param p1, "pocVar2"    # Ldefpackage/poc;

    .line 26
    sget-object v0, Ldefpackage/qyp;->b:Ldefpackage/qyp;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 27
    .local v0, "m":Ldefpackage/poy;
    sget-object v1, Ldefpackage/qys;->b:Ldefpackage/qys;

    invoke-virtual {v1}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 28
    .local v1, "m2":Ldefpackage/poy;
    sget-object v2, Ldefpackage/qyq;->c:Ldefpackage/qyq;

    invoke-virtual {v2}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v3

    .line 29
    .local v3, "m3":Ldefpackage/poy;
    sget-object v4, Ldefpackage/qyo;->b:Ldefpackage/qyo;

    invoke-virtual {v4}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v5

    .line 30
    .local v5, "m4":Ldefpackage/poy;
    invoke-virtual {v5, p1}, Ldefpackage/poy;->ao(Ldefpackage/poc;)V

    .line 31
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/qyo;

    .line 32
    .local v6, "qyoVar":Ldefpackage/qyo;
    iget-boolean v7, v3, Ldefpackage/poy;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 33
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 34
    iput-boolean v8, v3, Ldefpackage/poy;->c:Z

    .line 36
    :cond_0
    iget-object v7, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/qyq;

    .line 37
    .local v7, "qyqVar":Ldefpackage/qyq;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object v6, v7, Ldefpackage/qyq;->b:Ljava/lang/Object;

    .line 39
    const/4 v9, 0x1

    iput v9, v7, Ldefpackage/qyq;->a:I

    .line 40
    invoke-virtual {v3}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v10

    check-cast v10, Ldefpackage/qyq;

    const-string v11, "token"

    invoke-virtual {v1, v11, v10}, Ldefpackage/poy;->ap(Ljava/lang/String;Ldefpackage/qyq;)V

    .line 41
    invoke-virtual {v2}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v2

    .line 42
    .local v2, "m5":Ldefpackage/poy;
    invoke-virtual {v4}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v4

    .line 43
    .local v4, "m6":Ldefpackage/poy;
    invoke-virtual {v4, p0}, Ldefpackage/poy;->ao(Ldefpackage/poc;)V

    .line 44
    invoke-virtual {v4}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v10

    check-cast v10, Ldefpackage/qyo;

    .line 45
    .local v10, "qyoVar2":Ldefpackage/qyo;
    iget-boolean v11, v2, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_1

    .line 46
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 47
    iput-boolean v8, v2, Ldefpackage/poy;->c:Z

    .line 49
    :cond_1
    iget-object v11, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/qyq;

    .line 50
    .local v11, "qyqVar2":Ldefpackage/qyq;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object v10, v11, Ldefpackage/qyq;->b:Ljava/lang/Object;

    .line 52
    iput v9, v11, Ldefpackage/qyq;->a:I

    .line 53
    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v9

    check-cast v9, Ldefpackage/qyq;

    const-string v12, "application_package"

    invoke-virtual {v1, v12, v9}, Ldefpackage/poy;->ap(Ljava/lang/String;Ldefpackage/qyq;)V

    .line 54
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v9

    check-cast v9, Ldefpackage/qys;

    .line 55
    .local v9, "qysVar":Ldefpackage/qys;
    iget-boolean v12, v0, Ldefpackage/poy;->c:Z

    if-eqz v12, :cond_2

    .line 56
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 57
    iput-boolean v8, v0, Ldefpackage/poy;->c:Z

    .line 59
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v8, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/qyp;

    iput-object v9, v8, Ldefpackage/qyp;->a:Ldefpackage/qys;

    .line 61
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v8

    check-cast v8, Ldefpackage/qyp;

    return-object v8
.end method

.method private final i(Ljava/lang/String;Ldefpackage/kuu;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "kuuVar"    # Ldefpackage/kuu;

    .line 65
    invoke-static {p1}, Ldefpackage/piv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 66
    .local v0, "intValue":I
    new-instance v1, Ldefpackage/mvi$1;

    invoke-direct {v1, p0, p1, v0, p2}, Ldefpackage/mvi$1;-><init>(Ldefpackage/mvi;Ljava/lang/String;ILdefpackage/kuu;)V

    iget-object v2, p0, Ldefpackage/mvi;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Ldefpackage/plk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    .line 72
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "list"    # Ljava/util/List;

    .line 76
    iget-object v0, p0, Ldefpackage/mvi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/poc;->v(Ljava/lang/String;)Ldefpackage/poc;

    move-result-object v0

    .line 77
    .local v0, "v":Ldefpackage/poc;
    iget-object v1, p0, Ldefpackage/mvi;->b:Landroid/content/Context;

    invoke-static {v1}, Ldefpackage/mvk;->a(Landroid/content/Context;)Ldefpackage/kqw;

    move-result-object v1

    .line 78
    .local v1, "a2":Ldefpackage/kqw;
    new-instance v2, Ldefpackage/mvi$2;

    invoke-direct {v2, p0, v0}, Ldefpackage/mvi$2;-><init>(Ldefpackage/mvi;Ldefpackage/poc;)V

    invoke-static {p2, v2}, Ldefpackage/obr;->am(Ljava/util/List;Ldefpackage/oiu;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ldefpackage/imd;->f:Ldefpackage/imd;

    invoke-static {v2, v3}, Ldefpackage/obr;->am(Ljava/util/List;Ldefpackage/oiu;)Ljava/util/List;

    move-result-object v2

    .line 84
    .local v2, "am":Ljava/util/List;
    invoke-static {p1}, Ldefpackage/kqw;->a(Ljava/lang/String;)V

    .line 85
    iget-object v3, v1, Ldefpackage/kqw;->a:Landroid/content/Context;

    iget-object v4, v1, Ldefpackage/kqw;->d:Ljava/lang/Class;

    invoke-static {v3, v4}, Ldefpackage/kqp;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    iget-object v3, v1, Ldefpackage/kqw;->b:Ldefpackage/kra;

    new-instance v4, Ldefpackage/mvi$3;

    invoke-direct {v4, p0, p1, v2}, Ldefpackage/mvi$3;-><init>(Ldefpackage/mvi;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ldefpackage/kra;->a(Ldefpackage/oiu;)Ldefpackage/pht;

    move-result-object v3

    new-instance v4, Ldefpackage/cdd;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ldefpackage/cdd;-><init>(I)V

    iget-object v5, p0, Ldefpackage/mvi;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 120
    return-void

    .line 122
    :cond_0
    new-instance v3, Ldefpackage/kqv;

    invoke-direct {v3}, Ldefpackage/kqv;-><init>()V

    throw v3
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 127
    sget-object v0, Ldefpackage/mvf;->a:Ldefpackage/mvf;

    invoke-direct {p0, p1, v0}, Ldefpackage/mvi;->i(Ljava/lang/String;Ldefpackage/kuu;)V

    .line 128
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 132
    sget-object v0, Ldefpackage/mvf;->c:Ldefpackage/mvf;

    invoke-direct {p0, p1, v0}, Ldefpackage/mvi;->i(Ljava/lang/String;Ldefpackage/kuu;)V

    .line 133
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;ILdefpackage/kuu;)Ldefpackage/kvk;
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "kuuVar"    # Ldefpackage/kuu;

    .line 136
    iget-object v0, p0, Ldefpackage/mvi;->b:Landroid/content/Context;

    .line 137
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Ldefpackage/mvi;->c:Ljava/util/concurrent/Executor;

    .line 138
    .local v1, "executor":Ljava/util/concurrent/Executor;
    invoke-static {}, Ldefpackage/kqk;->a()Ldefpackage/kqj;

    move-result-object v2

    .line 139
    .local v2, "a2":Ldefpackage/kqj;
    invoke-virtual {v2, p1}, Ldefpackage/kqj;->b(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, p2}, Ldefpackage/kqj;->d(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, p3}, Ldefpackage/kqj;->c(I)V

    .line 142
    invoke-virtual {v2}, Ldefpackage/kqj;->a()Ldefpackage/kqk;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ldefpackage/ksc;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldefpackage/kqk;)Ldefpackage/kvk;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/mvi;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, p4}, Ldefpackage/kvk;->a(Ljava/util/concurrent/Executor;Ldefpackage/kuu;)Ldefpackage/kvk;

    move-result-object v3

    return-object v3
.end method
