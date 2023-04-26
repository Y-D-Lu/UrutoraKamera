.class public final Ldefpackage/fxf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/brc;

.field public final b:Ldefpackage/qkg;

.field public final c:Ldefpackage/pyn;

.field public final d:Landroid/content/DialogInterface$OnClickListener;

.field public final e:Ldefpackage/ikm;

.field private final f:Ldefpackage/ilu;

.field private final g:Ldefpackage/lar;

.field private final h:Ldefpackage/ilx;


# direct methods
.method public constructor <init>(Ldefpackage/ikm;Ldefpackage/brc;Ldefpackage/ilx;Ldefpackage/ilu;Ldefpackage/qkg;Ldefpackage/pyn;Ldefpackage/lar;)V
    .locals 1
    .param p1, "ikmVar"    # Ldefpackage/ikm;
    .param p2, "brcVar"    # Ldefpackage/brc;
    .param p3, "ilxVar"    # Ldefpackage/ilx;
    .param p4, "iluVar"    # Ldefpackage/ilu;
    .param p5, "qkgVar"    # Ldefpackage/qkg;
    .param p6, "pynVar"    # Ldefpackage/pyn;
    .param p7, "larVar"    # Ldefpackage/lar;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ldefpackage/fxe;

    invoke-direct {v0, p0}, Ldefpackage/fxe;-><init>(Ldefpackage/fxf;)V

    iput-object v0, p0, Ldefpackage/fxf;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    iput-object p2, p0, Ldefpackage/fxf;->a:Ldefpackage/brc;

    .line 19
    iput-object p1, p0, Ldefpackage/fxf;->e:Ldefpackage/ikm;

    .line 20
    iput-object p3, p0, Ldefpackage/fxf;->h:Ldefpackage/ilx;

    .line 21
    iput-object p4, p0, Ldefpackage/fxf;->f:Ldefpackage/ilu;

    .line 22
    iput-object p5, p0, Ldefpackage/fxf;->b:Ldefpackage/qkg;

    .line 23
    iput-object p6, p0, Ldefpackage/fxf;->c:Ldefpackage/pyn;

    .line 24
    iput-object p7, p0, Ldefpackage/fxf;->g:Ldefpackage/lar;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 28
    iget-object v0, p0, Ldefpackage/fxf;->h:Ldefpackage/ilx;

    invoke-virtual {v0}, Ldefpackage/ilx;->a()Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/fxf$1;

    invoke-direct {v1, p0}, Ldefpackage/fxf$1;-><init>(Ldefpackage/fxf;)V

    iget-object v2, p0, Ldefpackage/fxf;->g:Ldefpackage/lar;

    invoke-static {v0, v1, v2}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 42
    return-void
.end method

.method public final b()V
    .locals 2

    .line 45
    iget-object v0, p0, Ldefpackage/fxf;->f:Ldefpackage/ilu;

    .line 46
    .local v0, "iluVar":Ldefpackage/ilu;
    sget-object v1, Ldefpackage/ilv;->a:Ldefpackage/ilv;

    iput-object v1, v0, Ldefpackage/ilu;->b:Ldefpackage/ilv;

    .line 47
    iget-object v1, v0, Ldefpackage/ilu;->c:Ldefpackage/ilx;

    .line 48
    .local v1, "ilxVar":Ldefpackage/ilx;
    return-void
.end method
