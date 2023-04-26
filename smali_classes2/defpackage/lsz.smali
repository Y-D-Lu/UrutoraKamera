.class final Ldefpackage/lsz;
.super Ldefpackage/lta;
.source ""


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;

    .line 12
    invoke-direct {p0}, Ldefpackage/lta;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/lsz;->a:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .line 18
    iget-object v0, p0, Ldefpackage/lsz;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ldefpackage/mip;->aY(Ljava/util/Collection;Landroid/os/Handler;)V

    .line 19
    return-void
.end method

.method public final b(Ldefpackage/ltd;)V
    .locals 1
    .param p1, "ltdVar"    # Ldefpackage/ltd;

    .line 23
    iget-object v0, p0, Ldefpackage/lsz;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ldefpackage/ltd;->f(Ljava/util/List;)V

    .line 24
    return-void
.end method
