.class public final Ldefpackage/dlo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldefpackage/ddf;

.field private final c:Ldefpackage/lis;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/ddf;Ldefpackage/lir;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "lirVar"    # Ldefpackage/lir;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/dlo;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Ldefpackage/dlo;->b:Ldefpackage/ddf;

    .line 15
    const-string v0, "ShotFailureHdlr"

    invoke-interface {p3, v0}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dlo;->c:Ldefpackage/lis;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/dmc;)V
    .locals 2
    .param p1, "dmcVar"    # Ldefpackage/dmc;

    .line 19
    iget-object v0, p0, Ldefpackage/dlo;->c:Ldefpackage/lis;

    const-string v1, "Shot Exception!"

    invoke-interface {v0, v1, p1}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Ldefpackage/dlo;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldefpackage/buk;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Ldefpackage/dlo;->b:Ldefpackage/ddf;

    .line 22
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 23
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->d()V

    .line 24
    return-void
.end method
