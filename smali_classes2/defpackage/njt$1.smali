.class Ldefpackage/njt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/njt;->a(Ljava/lang/Object;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/njt;

.field public final synthetic val$b:Ldefpackage/pgk;

.field public final synthetic val$nkpVar:Ldefpackage/nkp;

.field public final synthetic val$pgrVar:Ldefpackage/pgr;


# direct methods
.method public constructor <init>(Ldefpackage/njt;Ldefpackage/nkp;Ldefpackage/pgk;Ldefpackage/pgr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/njt;

    .line 30
    iput-object p1, p0, Ldefpackage/njt$1;->this$0:Ldefpackage/njt;

    iput-object p2, p0, Ldefpackage/njt$1;->val$nkpVar:Ldefpackage/nkp;

    iput-object p3, p0, Ldefpackage/njt$1;->val$b:Ldefpackage/pgk;

    iput-object p4, p0, Ldefpackage/njt$1;->val$pgrVar:Ldefpackage/pgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 5
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Ldefpackage/njt$1;->val$nkpVar:Ldefpackage/nkp;

    .line 34
    .local v0, "nkpVar2":Ldefpackage/nkp;
    move-object v1, p1

    check-cast v1, Ljava/lang/Void;

    .line 35
    .local v1, "r4":Ljava/lang/Void;
    iget-object v2, v0, Ldefpackage/nkp;->a:Ldefpackage/nkq;

    iget-object v2, v2, Ldefpackage/nkq;->b:Ldefpackage/nkr;

    iget-object v3, p0, Ldefpackage/njt$1;->val$b:Ldefpackage/pgk;

    iget-object v4, p0, Ldefpackage/njt$1;->val$pgrVar:Ldefpackage/pgr;

    invoke-interface {v2, v3, v4}, Ldefpackage/nkr;->d(Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    return-object v2
.end method
