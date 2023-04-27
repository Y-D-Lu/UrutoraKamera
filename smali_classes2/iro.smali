.class public final Liro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Lirj;

.field public final g:Landroid/content/res/Resources;

.field public final h:Ljun;

.field public i:Ljns;

.field public j:Ljava/util/Timer;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Z

.field private final n:Llar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lirj;Llar;Ljun;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "irjVar"    # Lirj;
    .param p3, "larVar"    # Llar;
    .param p4, "junVar"    # Ljun;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Liro;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Liro;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Liro;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Liro;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Liro;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    iput-object p2, p0, Liro;->f:Lirj;

    .line 37
    iput-object p3, p0, Liro;->n:Llar;

    .line 38
    iput-object p4, p0, Liro;->h:Ljun;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Liro;->g:Landroid/content/res/Resources;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Liro;->l:Z

    .line 44
    iput-boolean v0, p0, Liro;->m:Z

    .line 45
    iget-object v0, p0, Liro;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 46
    iget-object v0, p0, Liro;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    iget-object v0, p0, Liro;->f:Lirj;

    .line 48
    .local v0, "irjVar":Lirj;
    invoke-virtual {v0}, Lirj;->a()V

    .line 49
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lirj;->d(Ljava/lang/String;)V

    .line 50
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lirj;->c(Ljava/lang/String;)V

    .line 51
    iget-object v3, p0, Liro;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 52
    iget-object v3, p0, Liro;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 53
    iget-object v3, p0, Liro;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 54
    return-void
.end method

.method public final b(J)V
    .locals 2
    .param p1, "j"    # J

    .line 57
    iget-object v0, p0, Liro;->n:Llar;

    new-instance v1, Ldefpackage/Ck;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/Ck;-><init>(Liro;J)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
