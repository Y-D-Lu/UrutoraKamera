.class Ldefpackage/nkq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nkq;->b(Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/nkq;

.field public final synthetic val$oiuVar:Ldefpackage/oiu;


# direct methods
.method public constructor <init>(Ldefpackage/nkq;Ldefpackage/oiu;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/nkq;

    .line 60
    iput-object p1, p0, Ldefpackage/nkq$1;->this$0:Ldefpackage/nkq;

    iput-object p2, p0, Ldefpackage/nkq$1;->val$oiuVar:Ldefpackage/oiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Ldefpackage/nkq$1;->val$oiuVar:Ldefpackage/oiu;

    invoke-interface {v0, p1}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
