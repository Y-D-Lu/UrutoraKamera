.class public final Lfxf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbrc;

.field public final b:Lqkg;

.field public final c:Lpyn;

.field public final d:Landroid/content/DialogInterface$OnClickListener;

.field public final e:Likm;

.field private final f:Lilu;

.field private final g:Llar;

.field private final h:Lilx;


# direct methods
.method public constructor <init>(Likm;Lbrc;Lilx;Lilu;Lqkg;Lpyn;Llar;)V
    .locals 1
    .param p1, "ikmVar"    # Likm;
    .param p2, "brcVar"    # Lbrc;
    .param p3, "ilxVar"    # Lilx;
    .param p4, "iluVar"    # Lilu;
    .param p5, "qkgVar"    # Lqkg;
    .param p6, "pynVar"    # Lpyn;
    .param p7, "larVar"    # Llar;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lfxe;

    invoke-direct {v0, p0}, Lfxe;-><init>(Lfxf;)V

    iput-object v0, p0, Lfxf;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    iput-object p2, p0, Lfxf;->a:Lbrc;

    .line 19
    iput-object p1, p0, Lfxf;->e:Likm;

    .line 20
    iput-object p3, p0, Lfxf;->h:Lilx;

    .line 21
    iput-object p4, p0, Lfxf;->f:Lilu;

    .line 22
    iput-object p5, p0, Lfxf;->b:Lqkg;

    .line 23
    iput-object p6, p0, Lfxf;->c:Lpyn;

    .line 24
    iput-object p7, p0, Lfxf;->g:Llar;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 28
    iget-object v0, p0, Lfxf;->h:Lilx;

    invoke-virtual {v0}, Lilx;->a()Lpht;

    move-result-object v0

    new-instance v1, Ldefpackage/ad;

    invoke-direct {v1, p0}, Ldefpackage/ad;-><init>(Lfxf;)V

    iget-object v2, p0, Lfxf;->g:Llar;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 42
    return-void
.end method

.method public final b()V
    .locals 2

    .line 45
    iget-object v0, p0, Lfxf;->f:Lilu;

    .line 46
    .local v0, "iluVar":Lilu;
    sget-object v1, Lilv;->a:Lilv;

    iput-object v1, v0, Lilu;->b:Lilv;

    .line 47
    iget-object v1, v0, Lilu;->c:Lilx;

    .line 48
    .local v1, "ilxVar":Lilx;
    return-void
.end method
