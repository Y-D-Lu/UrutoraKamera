.class public final Lldt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lleb;

.field public b:Lldz;

.field public c:Llvs;

.field public d:I

.field public e:Z

.field public f:Landroid/location/Location;

.field public final g:Lojc;

.field public final h:Lojc;

.field public i:Lojc;

.field public j:Lojc;

.field public k:Lojc;

.field public l:Lojc;

.field public m:Lojc;

.field public n:Lojc;

.field public o:Ljava/io/FileDescriptor;

.field public p:Llfk;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Landroid/media/AudioManager;

.field public s:Landroid/view/Surface;

.field public final t:Lojc;

.field public final u:Lojc;

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lldt;->d:I

    .line 24
    iput-boolean v0, p0, Lldt;->e:Z

    .line 25
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lldt;->g:Lojc;

    .line 26
    iput-object v0, p0, Lldt;->h:Lojc;

    .line 27
    iput-object v0, p0, Lldt;->i:Lojc;

    .line 28
    iput-object v0, p0, Lldt;->j:Lojc;

    .line 29
    iput-object v0, p0, Lldt;->k:Lojc;

    .line 30
    iput-object v0, p0, Lldt;->l:Lojc;

    .line 31
    iput-object v0, p0, Lldt;->m:Lojc;

    .line 32
    iput-object v0, p0, Lldt;->n:Lojc;

    .line 33
    iput-object v0, p0, Lldt;->t:Lojc;

    .line 34
    iput-object v0, p0, Lldt;->u:Lojc;

    return-void
.end method


# virtual methods
.method public final a(Lley;)V
    .locals 1
    .param p1, "leyVar"    # Lley;

    .line 37
    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Lldt;->m:Lojc;

    .line 38
    return-void
.end method
