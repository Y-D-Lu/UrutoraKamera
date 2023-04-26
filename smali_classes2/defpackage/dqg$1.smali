.class Ldefpackage/dqg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dqg;->a(Ldefpackage/ddf;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$qkgVar:Ldefpackage/qkg;

.field public final synthetic val$qkgVar2:Ldefpackage/qkg;

.field public final synthetic val$qkgVar3:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0

    .line 17
    iput-object p1, p0, Ldefpackage/dqg$1;->val$qkgVar:Ldefpackage/qkg;

    iput-object p2, p0, Ldefpackage/dqg$1;->val$qkgVar2:Ldefpackage/qkg;

    iput-object p3, p0, Ldefpackage/dqg$1;->val$qkgVar3:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 20
    iget-object v0, p0, Ldefpackage/dqg$1;->val$qkgVar:Ldefpackage/qkg;

    .line 21
    .local v0, "qkgVar4":Ldefpackage/qkg;
    iget-object v1, p0, Ldefpackage/dqg$1;->val$qkgVar2:Ldefpackage/qkg;

    .line 22
    .local v1, "qkgVar5":Ldefpackage/qkg;
    iget-object v2, p0, Ldefpackage/dqg$1;->val$qkgVar3:Ldefpackage/qkg;

    .line 23
    .local v2, "qkgVar6":Ldefpackage/qkg;
    const/4 v3, 0x0

    .line 24
    .local v3, "i":I
    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/dqe;

    iget-object v4, v4, Ldefpackage/dqe;->a:Ldefpackage/dqh;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/dqi;

    invoke-virtual {v4, v5}, Ldefpackage/dqh;->c(Ldefpackage/dqi;)V

    .line 25
    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lap;

    new-instance v5, Ldefpackage/fsw;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Ldefpackage/fsw;-><init>(Ldefpackage/qkg;I)V

    invoke-virtual {v4, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 26
    return-void
.end method
