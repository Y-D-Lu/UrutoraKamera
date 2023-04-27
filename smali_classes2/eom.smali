.class public final Leom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ledd;

.field public final b:Lhdv;

.field public final c:I

.field public final d:Lmak;

.field public final e:Lpih;

.field public final f:Ljava/util/List;

.field public final g:Lpih;

.field public final h:Lpih;

.field public final i:Landroid/os/ConditionVariable;

.field public final j:Ljava/util/List;

.field public k:I

.field public l:I

.field public m:J

.field public n:Leot;


# direct methods
.method public constructor <init>(Ledd;Lhdv;ILmak;Lpih;)V
    .locals 2
    .param p1, "eddVar"    # Ledd;
    .param p2, "hdvVar"    # Lhdv;
    .param p3, "i"    # I
    .param p4, "makVar"    # Lmak;
    .param p5, "pihVar"    # Lpih;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Leom;->n:Leot;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leom;->f:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Leom;->k:I

    .line 21
    iput v0, p0, Leom;->l:I

    .line 22
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Leom;->g:Lpih;

    .line 23
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Leom;->h:Lpih;

    .line 24
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Leom;->i:Landroid/os/ConditionVariable;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leom;->j:Ljava/util/List;

    .line 28
    iput-object p1, p0, Leom;->a:Ledd;

    .line 29
    iput-object p2, p0, Leom;->b:Lhdv;

    .line 30
    iput p3, p0, Leom;->c:I

    .line 31
    iput-object p4, p0, Leom;->d:Lmak;

    .line 32
    iput-object p5, p0, Leom;->e:Lpih;

    .line 33
    iget-object v0, p2, Lhdv;->b:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->d()J

    move-result-wide v0

    iput-wide v0, p0, Leom;->m:J

    .line 34
    return-void
.end method
