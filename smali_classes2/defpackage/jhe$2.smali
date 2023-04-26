.class Ldefpackage/jhe$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jwu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jhe;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jhe;

.field public final synthetic val$a:Ldefpackage/pyn;

.field public final synthetic val$ljfVar:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/jhe;Ldefpackage/pyn;Ldefpackage/ljf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jhe;

    .line 168
    iput-object p1, p0, Ldefpackage/jhe$2;->this$0:Ldefpackage/jhe;

    iput-object p2, p0, Ldefpackage/jhe$2;->val$a:Ldefpackage/pyn;

    iput-object p3, p0, Ldefpackage/jhe$2;->val$ljfVar:Ldefpackage/ljf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jww;)Ldefpackage/jws;
    .locals 5
    .param p1, "jwwVar"    # Ldefpackage/jww;

    .line 171
    iget-object v0, p0, Ldefpackage/jhe$2;->val$a:Ldefpackage/pyn;

    .line 172
    .local v0, "pynVar":Ldefpackage/pyn;
    new-instance v1, Ldefpackage/jno;

    invoke-interface {p1}, Ldefpackage/jww;->b()Ldefpackage/mpi;

    move-result-object v2

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jnn;

    iget-object v4, p0, Ldefpackage/jhe$2;->val$ljfVar:Ldefpackage/ljf;

    invoke-direct {v1, v2, v3, v4}, Ldefpackage/jno;-><init>(Ldefpackage/mpi;Ldefpackage/jnn;Ldefpackage/ljf;)V

    return-object v1
.end method
