.class Ldefpackage/bno$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bno;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bno;

.field final synthetic val$h:Ldefpackage/mpi;


# direct methods
.method constructor <init>(Ldefpackage/bno;Ldefpackage/mpi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bno;

    .line 995
    iput-object p1, p0, Ldefpackage/bno$4;->this$0:Ldefpackage/bno;

    iput-object p2, p0, Ldefpackage/bno$4;->val$h:Ldefpackage/mpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 998
    iget-object v0, p0, Ldefpackage/bno$4;->val$h:Ldefpackage/mpi;

    invoke-interface {v0}, Ldefpackage/mls;->close()V

    .line 999
    return-void
.end method
