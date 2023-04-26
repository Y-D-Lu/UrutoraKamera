.class Ldefpackage/bsq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bsq;-><init>(Ldefpackage/aar;Ldefpackage/bst;Ldefpackage/bsu;Ldefpackage/aaq;Landroid/content/res/Resources;Ldefpackage/fjs;Ldefpackage/ddf;Ldefpackage/bui;Ldefpackage/lvq;Ldefpackage/huf;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bsq;

.field public final synthetic val$bstVar:Ldefpackage/bst;


# direct methods
.method public constructor <init>(Ldefpackage/bsq;Ldefpackage/bst;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bsq;

    .line 46
    iput-object p1, p0, Ldefpackage/bsq$1;->this$0:Ldefpackage/bsq;

    iput-object p2, p0, Ldefpackage/bsq$1;->val$bstVar:Ldefpackage/bst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 49
    iget-object v0, p0, Ldefpackage/bsq$1;->this$0:Ldefpackage/bsq;

    .line 50
    .local v0, "bsqVar":Ldefpackage/bsq;
    iget-object v1, p0, Ldefpackage/bsq$1;->val$bstVar:Ldefpackage/bst;

    .line 51
    .local v1, "bstVar2":Ldefpackage/bst;
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldefpackage/bsq;->b:Z

    .line 52
    iget-object v3, v1, Ldefpackage/bst;->b:Llda;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 53
    iget-object v2, v1, Ldefpackage/bst;->a:Llda;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
