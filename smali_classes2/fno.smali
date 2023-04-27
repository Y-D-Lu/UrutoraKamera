.class public final Lfno;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljgu;

.field public final d:Ljgu;

.field public final e:Lelw;

.field public final f:Lfnu;

.field public final g:Lfnq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lelw;Lfnu;Ljava/util/concurrent/atomic/AtomicBoolean;Lfnq;Lddf;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "elwVar"    # Lelw;
    .param p3, "fnuVar"    # Lfnu;
    .param p4, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p5, "fnqVar"    # Lfnq;
    .param p6, "ddfVar"    # Lddf;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfno;->a:Ljava/util/Queue;

    .line 23
    iput-object p2, p0, Lfno;->e:Lelw;

    .line 24
    iput-object p4, p0, Lfno;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    iput-object p3, p0, Lfno;->f:Lfnu;

    .line 26
    iput-object p5, p0, Lfno;->g:Lfnq;

    .line 27
    new-instance v0, Ljgv;

    invoke-direct {v0}, Ljgv;-><init>()V

    .line 28
    .local v0, "jgvVar":Ljgv;
    iput-object p1, v0, Ljgv;->f:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110518

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljgv;->e:Ljava/lang/String;

    .line 30
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgv;->a:Z

    .line 31
    const/16 v1, 0xb

    iput v1, v0, Ljgv;->i:I

    .line 32
    sget-object v2, Lddl;->ay:Lddg;

    invoke-interface {p6, v2}, Lddf;->k(Lddg;)Z

    move-result v3

    iput-boolean v3, v0, Ljgv;->h:Z

    .line 33
    invoke-virtual {v0}, Ljgv;->a()Ljgu;

    move-result-object v3

    iput-object v3, p0, Lfno;->c:Ljgu;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1102f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ljgv;->e:Ljava/lang/String;

    .line 35
    const/4 v3, 0x0

    iput-boolean v3, v0, Ljgv;->a:Z

    .line 36
    iput v1, v0, Ljgv;->i:I

    .line 37
    invoke-interface {p6, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    iput-boolean v1, v0, Ljgv;->h:Z

    .line 38
    invoke-virtual {v0}, Ljgv;->a()Ljgu;

    move-result-object v1

    iput-object v1, p0, Lfno;->d:Ljgu;

    .line 39
    return-void
.end method
