.class Ldefpackage/ite$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ite;->j(Ldefpackage/mad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ite;

.field final synthetic val$madVar:Ldefpackage/mad;


# direct methods
.method constructor <init>(Ldefpackage/ite;Ldefpackage/mad;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ite;

    .line 36
    iput-object p1, p0, Ldefpackage/ite$1;->this$0:Ldefpackage/ite;

    iput-object p2, p0, Ldefpackage/ite$1;->val$madVar:Ldefpackage/mad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 39
    iget-object v0, p0, Ldefpackage/ite$1;->this$0:Ldefpackage/ite;

    .line 40
    .local v0, "iteVar":Ldefpackage/ite;
    iget-object v1, p0, Ldefpackage/ite$1;->val$madVar:Ldefpackage/mad;

    .line 41
    .local v1, "madVar2":Ldefpackage/mad;
    iget-object v2, v0, Ldefpackage/ite;->d:Ldefpackage/itw;

    invoke-interface {v2, v1}, Ldefpackage/itw;->f(Ldefpackage/mad;)V

    .line 42
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 43
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldefpackage/ite;->c:Z

    .line 44
    return-void
.end method
