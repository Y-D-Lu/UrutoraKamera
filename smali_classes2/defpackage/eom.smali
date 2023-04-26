.class public final Ldefpackage/eom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ldefpackage/edd;

.field final b:Ldefpackage/hdv;

.field final c:I

.field final d:Ldefpackage/mak;

.field final e:Ldefpackage/pih;

.field final f:Ljava/util/List;

.field final g:Ldefpackage/pih;

.field final h:Ldefpackage/pih;

.field final i:Landroid/os/ConditionVariable;

.field final j:Ljava/util/List;

.field k:I

.field l:I

.field m:J

.field n:Ldefpackage/eot;


# direct methods
.method public constructor <init>(Ldefpackage/edd;Ldefpackage/hdv;ILdefpackage/mak;Ldefpackage/pih;)V
    .locals 2
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "hdvVar"    # Ldefpackage/hdv;
    .param p3, "i"    # I
    .param p4, "makVar"    # Ldefpackage/mak;
    .param p5, "pihVar"    # Ldefpackage/pih;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/eom;->n:Ldefpackage/eot;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/eom;->f:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/eom;->k:I

    .line 21
    iput v0, p0, Ldefpackage/eom;->l:I

    .line 22
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/eom;->g:Ldefpackage/pih;

    .line 23
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/eom;->h:Ldefpackage/pih;

    .line 24
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/eom;->i:Landroid/os/ConditionVariable;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/eom;->j:Ljava/util/List;

    .line 28
    iput-object p1, p0, Ldefpackage/eom;->a:Ldefpackage/edd;

    .line 29
    iput-object p2, p0, Ldefpackage/eom;->b:Ldefpackage/hdv;

    .line 30
    iput p3, p0, Ldefpackage/eom;->c:I

    .line 31
    iput-object p4, p0, Ldefpackage/eom;->d:Ldefpackage/mak;

    .line 32
    iput-object p5, p0, Ldefpackage/eom;->e:Ldefpackage/pih;

    .line 33
    iget-object v0, p2, Ldefpackage/hdv;->b:Ldefpackage/gog;

    iget-object v0, v0, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/eom;->m:J

    .line 34
    return-void
.end method
