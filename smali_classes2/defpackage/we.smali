.class public final Ldefpackage/we;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/qkg;

.field public final b:Ldefpackage/qkg;

.field public final c:Ldefpackage/qkg;

.field public final d:Ldefpackage/qkg;

.field public final e:Ldefpackage/qkg;

.field public final f:Ldefpackage/qkg;

.field private final g:Ldefpackage/wb;

.field private final h:Ldefpackage/we;


# direct methods
.method public constructor <init>(Ldefpackage/wb;)V
    .locals 2
    .param p1, "wbVar"    # Ldefpackage/wb;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p0, p0, Ldefpackage/we;->h:Ldefpackage/we;

    .line 10
    new-instance v0, Ldefpackage/wd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldefpackage/wd;-><init>(Ldefpackage/we;I)V

    invoke-static {v0}, Ldefpackage/pyx;->a(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/we;->a:Ldefpackage/qkg;

    .line 11
    new-instance v0, Ldefpackage/wd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldefpackage/wd;-><init>(Ldefpackage/we;I)V

    invoke-static {v0}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/we;->b:Ldefpackage/qkg;

    .line 12
    new-instance v0, Ldefpackage/wd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldefpackage/wd;-><init>(Ldefpackage/we;I)V

    invoke-static {v0}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/we;->c:Ldefpackage/qkg;

    .line 13
    new-instance v0, Ldefpackage/wd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ldefpackage/wd;-><init>(Ldefpackage/we;I)V

    invoke-static {v0}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/we;->d:Ldefpackage/qkg;

    .line 14
    new-instance v0, Ldefpackage/wd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ldefpackage/wd;-><init>(Ldefpackage/we;I)V

    invoke-static {v0}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/we;->e:Ldefpackage/qkg;

    .line 15
    new-instance v0, Ldefpackage/wd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldefpackage/wd;-><init>(Ldefpackage/we;I)V

    invoke-static {v0}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/we;->f:Ldefpackage/qkg;

    .line 18
    iput-object p1, p0, Ldefpackage/we;->g:Ldefpackage/wb;

    .line 19
    new-instance v0, Ldefpackage/wd;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ldefpackage/wd;-><init>(Ldefpackage/we;I)V

    invoke-static {v0}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/we;->g:Ldefpackage/wb;

    iget-object v0, v0, Ldefpackage/wb;->a:Ldefpackage/vf;

    iget-object v0, v0, Ldefpackage/vf;->a:Landroid/content/Context;

    return-object v0
.end method
