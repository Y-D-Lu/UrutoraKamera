.class public final Ldefpackage/ldt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/leb;

.field public b:Ldefpackage/ldz;

.field public c:Ldefpackage/lvs;

.field public d:I

.field public e:Z

.field public f:Landroid/location/Location;

.field public final g:Ldefpackage/ojc;

.field public final h:Ldefpackage/ojc;

.field public i:Ldefpackage/ojc;

.field public j:Ldefpackage/ojc;

.field public k:Ldefpackage/ojc;

.field public l:Ldefpackage/ojc;

.field public m:Ldefpackage/ojc;

.field public n:Ldefpackage/ojc;

.field public o:Ljava/io/FileDescriptor;

.field public p:Ldefpackage/lfk;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Landroid/media/AudioManager;

.field public s:Landroid/view/Surface;

.field public final t:Ldefpackage/ojc;

.field public final u:Ldefpackage/ojc;

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/ldt;->d:I

    .line 24
    iput-boolean v0, p0, Ldefpackage/ldt;->e:Z

    .line 25
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/ldt;->g:Ldefpackage/ojc;

    .line 26
    iput-object v0, p0, Ldefpackage/ldt;->h:Ldefpackage/ojc;

    .line 27
    iput-object v0, p0, Ldefpackage/ldt;->i:Ldefpackage/ojc;

    .line 28
    iput-object v0, p0, Ldefpackage/ldt;->j:Ldefpackage/ojc;

    .line 29
    iput-object v0, p0, Ldefpackage/ldt;->k:Ldefpackage/ojc;

    .line 30
    iput-object v0, p0, Ldefpackage/ldt;->l:Ldefpackage/ojc;

    .line 31
    iput-object v0, p0, Ldefpackage/ldt;->m:Ldefpackage/ojc;

    .line 32
    iput-object v0, p0, Ldefpackage/ldt;->n:Ldefpackage/ojc;

    .line 33
    iput-object v0, p0, Ldefpackage/ldt;->t:Ldefpackage/ojc;

    .line 34
    iput-object v0, p0, Ldefpackage/ldt;->u:Ldefpackage/ojc;

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ley;)V
    .locals 1
    .param p1, "leyVar"    # Ldefpackage/ley;

    .line 37
    invoke-static {p1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ldt;->m:Ldefpackage/ojc;

    .line 38
    return-void
.end method
