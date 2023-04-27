.class public final Ldac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lczu;


# static fields
.field public static final a:Ldab;


# instance fields
.field public final b:Lczq;

.field public final c:Ldad;

.field public final d:Lczv;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lljl;

.field public final g:Ljava/util/Map;

.field public h:Ldab;

.field public final i:Landroid/content/Context;

.field public final j:Lljf;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Lczx;->a:Lczx;

    sput-object v0, Ldac;->a:Ldab;

    return-void
.end method

.method public constructor <init>(Lczq;Ldad;Lczv;Ljava/util/concurrent/Executor;Lljl;Ldbr;Landroid/content/Context;Lljf;)V
    .locals 2
    .param p1, "czqVar"    # Lczq;
    .param p2, "dadVar"    # Ldad;
    .param p3, "czvVar"    # Lczv;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "ljlVar"    # Lljl;
    .param p6, "dbrVar"    # Ldbr;
    .param p7, "context"    # Landroid/content/Context;
    .param p8, "ljfVar"    # Lljf;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Ldac;->a:Ldab;

    iput-object v0, p0, Ldac;->h:Ldab;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldac;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput-object p1, p0, Ldac;->b:Lczq;

    .line 27
    iput-object p2, p0, Ldac;->c:Ldad;

    .line 28
    iput-object p3, p0, Ldac;->d:Lczv;

    .line 29
    iput-object p4, p0, Ldac;->e:Ljava/util/concurrent/Executor;

    .line 30
    iput-object p5, p0, Ldac;->f:Lljl;

    .line 31
    invoke-interface {p6}, Ldbr;->fM()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldac;->g:Ljava/util/Map;

    .line 32
    iput-object p7, p0, Ldac;->i:Landroid/content/Context;

    .line 33
    iput-object p8, p0, Ldac;->j:Lljf;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5
    .param p1, "l"    # Ljava/lang/Long;

    .line 38
    iget-object v0, p0, Ldac;->h:Ldab;

    .line 39
    .local v0, "dabVar":Ldab;
    invoke-static {}, Lczo;->a()Lczn;

    move-result-object v1

    .line 40
    .local v1, "a2":Lczn;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lczn;->c(J)V

    .line 41
    invoke-static {}, Lcyk;->a()Lcyj;

    move-result-object v2

    .line 42
    .local v2, "a3":Lcyj;
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcyj;->e(J)V

    .line 43
    const/4 v3, 0x3

    iput v3, v2, Lcyj;->e:I

    .line 44
    invoke-virtual {v2}, Lcyj;->a()Lcyk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lczn;->b(Lcyk;)V

    .line 45
    invoke-virtual {v1}, Lczn;->a()Lczo;

    move-result-object v3

    invoke-interface {v0, v3}, Ldab;->i(Lczo;)V

    .line 46
    return-void
.end method

.method public final b(J)Ljava/lang/Runnable;
    .locals 2
    .param p1, "j"    # J

    .line 49
    new-instance v0, Lczz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lczz;-><init>(Ldac;JI)V

    return-object v0
.end method
