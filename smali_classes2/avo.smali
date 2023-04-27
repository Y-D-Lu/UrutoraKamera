.class public final Lavo;
.super Lawr;
.source ""


# static fields
.field public static final a:Laxo;

.field private static final h:Laxg;


# instance fields
.field public b:Lawz;

.field public c:Lavp;

.field public final d:Lavh;

.field public final e:Laxi;

.field public final f:Laxk;

.field public g:Laxg;

.field private final j:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Laxo;

    const-string v1, "AndCamAgntImp"

    invoke-direct {v0, v1}, Laxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavo;->a:Laxo;

    .line 11
    new-instance v0, Lauu;

    invoke-direct {v0}, Lauu;-><init>()V

    sput-object v0, Lavo;->h:Laxg;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lawr;-><init>()V

    .line 21
    sget-object v0, Lavo;->h:Laxg;

    iput-object v0, p0, Lavo;->g:Laxg;

    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    iput-object v0, p0, Lavo;->j:Landroid/os/HandlerThread;

    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 25
    new-instance v1, Lavh;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lavh;-><init>(Lavo;Lawr;Landroid/os/Looper;)V

    .line 26
    .local v1, "avhVar":Lavh;
    iput-object v1, p0, Lavo;->d:Lavh;

    .line 27
    new-instance v2, Laxg;

    invoke-direct {v2, v1}, Laxg;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lavo;->g:Laxg;

    .line 28
    new-instance v2, Laxi;

    invoke-direct {v2}, Laxi;-><init>()V

    iput-object v2, p0, Lavo;->e:Laxi;

    .line 29
    new-instance v2, Laxk;

    invoke-direct {v2, v1, v0}, Laxk;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    .line 30
    .local v2, "axkVar":Laxk;
    iput-object v2, p0, Lavo;->f:Laxk;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 36
    iget-object v0, p0, Lavo;->d:Lavh;

    return-object v0
.end method

.method public final b()Laxa;
    .locals 1

    .line 41
    invoke-static {}, Lauw;->c()Lauw;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laxg;
    .locals 1

    .line 46
    iget-object v0, p0, Lavo;->g:Laxg;

    return-object v0
.end method

.method public final d()Laxi;
    .locals 1

    .line 51
    iget-object v0, p0, Lavo;->e:Laxi;

    return-object v0
.end method

.method public final e()Laxk;
    .locals 1

    .line 56
    iget-object v0, p0, Lavo;->f:Laxk;

    return-object v0
.end method

.method public final f(Laxg;)V
    .locals 0
    .param p1, "axgVar"    # Laxg;

    .line 61
    iput-object p1, p0, Lavo;->g:Laxg;

    .line 62
    return-void
.end method
