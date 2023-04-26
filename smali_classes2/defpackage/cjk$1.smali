.class Ldefpackage/cjk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cjk;->g(Ldefpackage/mip;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final b:Ldefpackage/mip;

.field final synthetic this$0:Ldefpackage/cjk;

.field final synthetic val$mipVar:Ldefpackage/mip;


# direct methods
.method constructor <init>(Ldefpackage/cjk;Ldefpackage/mip;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cjk;

    .line 94
    iput-object p1, p0, Ldefpackage/cjk$1;->this$0:Ldefpackage/cjk;

    iput-object p2, p0, Ldefpackage/cjk$1;->val$mipVar:Ldefpackage/mip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Ldefpackage/cjk$1;->b:Ldefpackage/mip;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 99
    iget-object v0, p0, Ldefpackage/cjk$1;->this$0:Ldefpackage/cjk;

    .line 100
    .local v0, "cjkVar":Ldefpackage/cjk;
    iget-object v1, v0, Ldefpackage/cjk;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, p0, Ldefpackage/cjk$1;->b:Ldefpackage/mip;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method
