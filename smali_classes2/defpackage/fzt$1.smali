.class Ldefpackage/fzt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fzt;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fzt;


# direct methods
.method constructor <init>(Ldefpackage/fzt;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fzt;

    .line 77
    iput-object p1, p0, Ldefpackage/fzt$1;->this$0:Ldefpackage/fzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 80
    iget-object v0, p0, Ldefpackage/fzt$1;->this$0:Ldefpackage/fzt;

    iget-object v0, v0, Ldefpackage/fzt;->b:Ldefpackage/fzx;

    iget-object v0, v0, Ldefpackage/fzx;->l:Ldefpackage/cfe;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldefpackage/cfe;->p(I)V

    .line 81
    return-void
.end method
