.class Ldefpackage/nkq$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nkq$3;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/nkq$3;

.field public final synthetic val$executor2:Ljava/util/concurrent/Executor;

.field public final synthetic val$pgkVar:Ldefpackage/pgk;


# direct methods
.method public constructor <init>(Ldefpackage/nkq$3;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/nkq$3;

    .line 84
    iput-object p1, p0, Ldefpackage/nkq$3$1;->this$1:Ldefpackage/nkq$3;

    iput-object p2, p0, Ldefpackage/nkq$3$1;->val$pgkVar:Ldefpackage/pgk;

    iput-object p3, p0, Ldefpackage/nkq$3$1;->val$executor2:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Ldefpackage/nkq$3$1;->this$1:Ldefpackage/nkq$3;

    iget-object v0, v0, Ldefpackage/nkq$3;->this$0:Ldefpackage/nkq;

    .line 88
    .local v0, "nkqVar2":Ldefpackage/nkq;
    iget-object v1, v0, Ldefpackage/nkq;->b:Ldefpackage/nkr;

    iget-object v2, p0, Ldefpackage/nkq$3$1;->val$pgkVar:Ldefpackage/pgk;

    iget-object v3, p0, Ldefpackage/nkq$3$1;->val$executor2:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Ldefpackage/nkr;->d(Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v1

    return-object v1
.end method
