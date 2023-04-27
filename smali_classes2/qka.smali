.class public final Lqka;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lqbt;

.field public static final b:Lqbt;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 12
    new-instance v0, Logr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Logr;-><init>(I)V

    .line 13
    .local v0, "ogrVar":Logr;
    sget-object v1, Lqmd;->d:Lqco;

    .line 14
    .local v1, "qcoVar":Lqco;
    invoke-static {v0}, Lqmd;->Q(Ljava/util/concurrent/Callable;)Lqbt;

    move-result-object v2

    sput-object v2, Lqka;->a:Lqbt;

    .line 15
    new-instance v2, Logr;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Logr;-><init>(I)V

    .line 16
    .local v2, "ogrVar2":Logr;
    sget-object v3, Lqmd;->c:Lqco;

    .line 17
    .local v3, "qcoVar2":Lqco;
    invoke-static {v2}, Lqmd;->Q(Ljava/util/concurrent/Callable;)Lqbt;

    move-result-object v4

    sput-object v4, Lqka;->b:Lqbt;

    .line 18
    new-instance v4, Logr;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Logr;-><init>(I)V

    .line 19
    .local v4, "ogrVar3":Logr;
    sget-object v5, Lqmd;->e:Lqco;

    .line 20
    .local v5, "qcoVar3":Lqco;
    invoke-static {v4}, Lqmd;->Q(Ljava/util/concurrent/Callable;)Lqbt;

    .line 21
    const/4 v6, 0x0

    .line 22
    .local v6, "i":I
    new-instance v7, Logr;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Logr;-><init>(I)V

    .line 23
    .local v7, "ogrVar4":Logr;
    sget-object v8, Lqmd;->f:Lqco;

    .line 24
    .local v8, "qcoVar4":Lqco;
    invoke-static {v7}, Lqmd;->Q(Ljava/util/concurrent/Callable;)Lqbt;

    .line 25
    .end local v0    # "ogrVar":Logr;
    .end local v1    # "qcoVar":Lqco;
    .end local v2    # "ogrVar2":Logr;
    .end local v3    # "qcoVar2":Lqco;
    .end local v4    # "ogrVar3":Logr;
    .end local v5    # "qcoVar3":Lqco;
    .end local v6    # "i":I
    .end local v7    # "ogrVar4":Logr;
    .end local v8    # "qcoVar4":Lqco;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lqbt;
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 28
    new-instance v0, Lqio;

    invoke-direct {v0, p0}, Lqio;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
