.class public final Ldefpackage/dac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/czu;


# static fields
.field public static final a:Ldefpackage/dab;


# instance fields
.field public final b:Ldefpackage/czq;

.field public final c:Ldefpackage/dad;

.field public final d:Ldefpackage/czv;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ldefpackage/ljl;

.field public final g:Ljava/util/Map;

.field public h:Ldefpackage/dab;

.field public final i:Landroid/content/Context;

.field public final j:Ldefpackage/ljf;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Ldefpackage/czx;->a:Ldefpackage/czx;

    sput-object v0, Ldefpackage/dac;->a:Ldefpackage/dab;

    return-void
.end method

.method public constructor <init>(Ldefpackage/czq;Ldefpackage/dad;Ldefpackage/czv;Ljava/util/concurrent/Executor;Ldefpackage/ljl;Ldefpackage/dbr;Landroid/content/Context;Ldefpackage/ljf;)V
    .locals 2
    .param p1, "czqVar"    # Ldefpackage/czq;
    .param p2, "dadVar"    # Ldefpackage/dad;
    .param p3, "czvVar"    # Ldefpackage/czv;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "ljlVar"    # Ldefpackage/ljl;
    .param p6, "dbrVar"    # Ldefpackage/dbr;
    .param p7, "context"    # Landroid/content/Context;
    .param p8, "ljfVar"    # Ldefpackage/ljf;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Ldefpackage/dac;->a:Ldefpackage/dab;

    iput-object v0, p0, Ldefpackage/dac;->h:Ldefpackage/dab;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/dac;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput-object p1, p0, Ldefpackage/dac;->b:Ldefpackage/czq;

    .line 27
    iput-object p2, p0, Ldefpackage/dac;->c:Ldefpackage/dad;

    .line 28
    iput-object p3, p0, Ldefpackage/dac;->d:Ldefpackage/czv;

    .line 29
    iput-object p4, p0, Ldefpackage/dac;->e:Ljava/util/concurrent/Executor;

    .line 30
    iput-object p5, p0, Ldefpackage/dac;->f:Ldefpackage/ljl;

    .line 31
    invoke-interface {p6}, Ldefpackage/dbr;->fM()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dac;->g:Ljava/util/Map;

    .line 32
    iput-object p7, p0, Ldefpackage/dac;->i:Landroid/content/Context;

    .line 33
    iput-object p8, p0, Ldefpackage/dac;->j:Ldefpackage/ljf;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5
    .param p1, "l"    # Ljava/lang/Long;

    .line 38
    iget-object v0, p0, Ldefpackage/dac;->h:Ldefpackage/dab;

    .line 39
    .local v0, "dabVar":Ldefpackage/dab;
    invoke-static {}, Ldefpackage/czo;->a()Ldefpackage/czn;

    move-result-object v1

    .line 40
    .local v1, "a2":Ldefpackage/czn;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldefpackage/czn;->c(J)V

    .line 41
    invoke-static {}, Ldefpackage/cyk;->a()Ldefpackage/cyj;

    move-result-object v2

    .line 42
    .local v2, "a3":Ldefpackage/cyj;
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldefpackage/cyj;->e(J)V

    .line 43
    const/4 v3, 0x3

    iput v3, v2, Ldefpackage/cyj;->e:I

    .line 44
    invoke-virtual {v2}, Ldefpackage/cyj;->a()Ldefpackage/cyk;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/czn;->b(Ldefpackage/cyk;)V

    .line 45
    invoke-virtual {v1}, Ldefpackage/czn;->a()Ldefpackage/czo;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/dab;->i(Ldefpackage/czo;)V

    .line 46
    return-void
.end method

.method public final b(J)Ljava/lang/Runnable;
    .locals 2
    .param p1, "j"    # J

    .line 49
    new-instance v0, Ldefpackage/czz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldefpackage/czz;-><init>(Ldefpackage/dac;JI)V

    return-object v0
.end method
