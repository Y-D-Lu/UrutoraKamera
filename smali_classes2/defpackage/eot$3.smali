.class Ldefpackage/eot$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eot;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/eot;


# direct methods
.method constructor <init>(Ldefpackage/eot;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eot;

    .line 136
    iput-object p1, p0, Ldefpackage/eot$3;->this$0:Ldefpackage/eot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 139
    iget-object v0, p0, Ldefpackage/eot$3;->this$0:Ldefpackage/eot;

    .line 140
    .local v0, "eotVar":Ldefpackage/eot;
    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 141
    .local v1, "ovdVar2":Ldefpackage/ovd;
    iget-object v2, v0, Ldefpackage/eot;->d:Ldefpackage/mrg;

    invoke-virtual {v2}, Ldefpackage/mrg;->close()V

    .line 142
    iget-object v2, v0, Ldefpackage/eot;->f:Ldefpackage/mrd;

    invoke-virtual {v2}, Ldefpackage/mpo;->close()V

    .line 143
    iget-object v2, v0, Ldefpackage/eot;->c:Ldefpackage/mpi;

    invoke-interface {v2}, Ldefpackage/mls;->close()V

    .line 144
    iget-object v2, v0, Ldefpackage/eot;->e:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 145
    iget-object v2, v0, Ldefpackage/eot;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 146
    return-void
.end method
