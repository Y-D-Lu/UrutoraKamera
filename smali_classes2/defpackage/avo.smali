.class public final Ldefpackage/avo;
.super Ldefpackage/awr;
.source ""


# static fields
.field public static final a:Ldefpackage/axo;

.field private static final h:Ldefpackage/axg;


# instance fields
.field public b:Ldefpackage/awz;

.field public c:Ldefpackage/avp;

.field public final d:Ldefpackage/avh;

.field public final e:Ldefpackage/axi;

.field public final f:Ldefpackage/axk;

.field public g:Ldefpackage/axg;

.field private final j:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ldefpackage/axo;

    const-string v1, "AndCamAgntImp"

    invoke-direct {v0, v1}, Ldefpackage/axo;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/avo;->a:Ldefpackage/axo;

    .line 11
    new-instance v0, Ldefpackage/auu;

    invoke-direct {v0}, Ldefpackage/auu;-><init>()V

    sput-object v0, Ldefpackage/avo;->h:Ldefpackage/axg;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ldefpackage/awr;-><init>()V

    .line 21
    sget-object v0, Ldefpackage/avo;->h:Ldefpackage/axg;

    iput-object v0, p0, Ldefpackage/avo;->g:Ldefpackage/axg;

    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    iput-object v0, p0, Ldefpackage/avo;->j:Landroid/os/HandlerThread;

    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 25
    new-instance v1, Ldefpackage/avh;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Ldefpackage/avh;-><init>(Ldefpackage/avo;Ldefpackage/awr;Landroid/os/Looper;)V

    .line 26
    .local v1, "avhVar":Ldefpackage/avh;
    iput-object v1, p0, Ldefpackage/avo;->d:Ldefpackage/avh;

    .line 27
    new-instance v2, Ldefpackage/axg;

    invoke-direct {v2, v1}, Ldefpackage/axg;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Ldefpackage/avo;->g:Ldefpackage/axg;

    .line 28
    new-instance v2, Ldefpackage/axi;

    invoke-direct {v2}, Ldefpackage/axi;-><init>()V

    iput-object v2, p0, Ldefpackage/avo;->e:Ldefpackage/axi;

    .line 29
    new-instance v2, Ldefpackage/axk;

    invoke-direct {v2, v1, v0}, Ldefpackage/axk;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    .line 30
    .local v2, "axkVar":Ldefpackage/axk;
    iput-object v2, p0, Ldefpackage/avo;->f:Ldefpackage/axk;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/avo;->d:Ldefpackage/avh;

    return-object v0
.end method

.method public final b()Ldefpackage/axa;
    .locals 1

    .line 41
    invoke-static {}, Ldefpackage/auw;->c()Ldefpackage/auw;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldefpackage/axg;
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/avo;->g:Ldefpackage/axg;

    return-object v0
.end method

.method public final d()Ldefpackage/axi;
    .locals 1

    .line 51
    iget-object v0, p0, Ldefpackage/avo;->e:Ldefpackage/axi;

    return-object v0
.end method

.method public final e()Ldefpackage/axk;
    .locals 1

    .line 56
    iget-object v0, p0, Ldefpackage/avo;->f:Ldefpackage/axk;

    return-object v0
.end method

.method public final f(Ldefpackage/axg;)V
    .locals 0
    .param p1, "axgVar"    # Ldefpackage/axg;

    .line 61
    iput-object p1, p0, Ldefpackage/avo;->g:Ldefpackage/axg;

    .line 62
    return-void
.end method
