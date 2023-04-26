.class Ldefpackage/fzx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fzx;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fzx;


# direct methods
.method public constructor <init>(Ldefpackage/fzx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fzx;

    .line 177
    iput-object p1, p0, Ldefpackage/fzx$1;->this$0:Ldefpackage/fzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/cqj;Ldefpackage/cqj;Z)V
    .locals 4
    .param p1, "cqjVar"    # Ldefpackage/cqj;
    .param p2, "cqjVar2"    # Ldefpackage/cqj;
    .param p3, "z"    # Z

    .line 180
    iget-object v0, p0, Ldefpackage/fzx$1;->this$0:Ldefpackage/fzx;

    .line 181
    .local v0, "fzxVar":Ldefpackage/fzx;
    invoke-static {p1, p2}, Ldefpackage/cqq;->f(Ldefpackage/cqj;Ldefpackage/cqj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, v0, Ldefpackage/fzx;->d:Ldefpackage/lar;

    new-instance v2, Ldefpackage/fzr;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ldefpackage/fzr;-><init>(Ldefpackage/fzx;I)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 184
    :cond_0
    return-void
.end method
