.class public Ldefpackage/jeg;
.super Ldefpackage/jea;
.source ""


# instance fields
.field public f:Landroid/view/View;

.field public g:Ldefpackage/jen;

.field public h:Ldefpackage/jen;

.field public i:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldefpackage/jea;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 16
    iget-object v0, p0, Ldefpackage/jeg;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jel;

    .line 17
    .local v1, "jelVar":Ldefpackage/jel;
    invoke-interface {v1, p1}, Ldefpackage/jel;->l(Z)V

    .line 18
    .end local v1    # "jelVar":Ldefpackage/jel;
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
