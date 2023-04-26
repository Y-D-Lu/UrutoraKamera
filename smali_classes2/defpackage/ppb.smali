.class public abstract Ldefpackage/ppb;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# instance fields
.field public h:Ldefpackage/pou;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 6
    sget-object v0, Ldefpackage/pou;->a:Ldefpackage/pou;

    iput-object v0, p0, Ldefpackage/ppb;->h:Ldefpackage/pou;

    return-void
.end method


# virtual methods
.method public final i()Ldefpackage/pou;
    .locals 2

    .line 9
    iget-object v0, p0, Ldefpackage/ppb;->h:Ldefpackage/pou;

    .line 10
    .local v0, "pouVar":Ldefpackage/pou;
    iget-boolean v1, v0, Ldefpackage/pou;->c:Z

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ldefpackage/pou;->clone()Ldefpackage/pou;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/ppb;->h:Ldefpackage/pou;

    .line 13
    :cond_0
    iget-object v1, p0, Ldefpackage/ppb;->h:Ldefpackage/pou;

    return-object v1
.end method

.method public final j(Ldefpackage/poq;)V
    .locals 2
    .param p1, "poqVar"    # Ldefpackage/poq;

    .line 17
    iget-object v0, p1, Ldefpackage/poq;->a:Ldefpackage/pqm;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ppd;

    if-ne v0, v1, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
