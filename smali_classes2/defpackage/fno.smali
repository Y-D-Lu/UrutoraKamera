.class public final Ldefpackage/fno;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ldefpackage/jgu;

.field public final d:Ldefpackage/jgu;

.field public final e:Ldefpackage/elw;

.field public final f:Ldefpackage/fnu;

.field public final g:Ldefpackage/fnq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/elw;Ldefpackage/fnu;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/fnq;Ldefpackage/ddf;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "elwVar"    # Ldefpackage/elw;
    .param p3, "fnuVar"    # Ldefpackage/fnu;
    .param p4, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p5, "fnqVar"    # Ldefpackage/fnq;
    .param p6, "ddfVar"    # Ldefpackage/ddf;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldefpackage/fno;->a:Ljava/util/Queue;

    .line 23
    iput-object p2, p0, Ldefpackage/fno;->e:Ldefpackage/elw;

    .line 24
    iput-object p4, p0, Ldefpackage/fno;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    iput-object p3, p0, Ldefpackage/fno;->f:Ldefpackage/fnu;

    .line 26
    iput-object p5, p0, Ldefpackage/fno;->g:Ldefpackage/fnq;

    .line 27
    new-instance v0, Ldefpackage/jgv;

    invoke-direct {v0}, Ldefpackage/jgv;-><init>()V

    .line 28
    .local v0, "jgvVar":Ldefpackage/jgv;
    iput-object p1, v0, Ldefpackage/jgv;->f:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110518

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 30
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/jgv;->a:Z

    .line 31
    const/16 v1, 0xb

    iput v1, v0, Ldefpackage/jgv;->i:I

    .line 32
    sget-object v2, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {p6, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    iput-boolean v3, v0, Ldefpackage/jgv;->h:Z

    .line 33
    invoke-virtual {v0}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/fno;->c:Ldefpackage/jgu;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1102f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 35
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldefpackage/jgv;->a:Z

    .line 36
    iput v1, v0, Ldefpackage/jgv;->i:I

    .line 37
    invoke-interface {p6, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    iput-boolean v1, v0, Ldefpackage/jgv;->h:Z

    .line 38
    invoke-virtual {v0}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/fno;->d:Ldefpackage/jgu;

    .line 39
    return-void
.end method
