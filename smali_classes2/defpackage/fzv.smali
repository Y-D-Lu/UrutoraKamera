.class final Ldefpackage/fzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/fzx;

.field private b:Z


# direct methods
.method public constructor <init>(Ldefpackage/fzx;)V
    .locals 1
    .param p1, "fzxVar"    # Ldefpackage/fzx;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/fzv;->b:Z

    .line 10
    iput-object p1, p0, Ldefpackage/fzv;->a:Ldefpackage/fzx;

    .line 11
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    move-object v0, p1

    check-cast v0, Ldefpackage/cwi;

    .line 16
    .local v0, "cwiVar":Ldefpackage/cwi;
    iget-boolean v1, p0, Ldefpackage/fzv;->b:Z

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/fzv;->b:Z

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Ldefpackage/fzv;->a:Ldefpackage/fzx;

    iget-object v1, v1, Ldefpackage/fzx;->f:Ldefpackage/cqq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldefpackage/cqq;->c(Z)V

    .line 21
    :goto_0
    return-void
.end method
