.class Ldefpackage/nkq$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nkq;->b(Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/nkq;

.field final synthetic val$b:Ldefpackage/pgk;

.field final synthetic val$c:Ldefpackage/pht;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ldefpackage/nkq;Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/nkq;

    .line 77
    iput-object p1, p0, Ldefpackage/nkq$3;->this$0:Ldefpackage/nkq;

    iput-object p2, p0, Ldefpackage/nkq$3;->val$c:Ldefpackage/pht;

    iput-object p3, p0, Ldefpackage/nkq$3;->val$b:Ldefpackage/pgk;

    iput-object p4, p0, Ldefpackage/nkq$3;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 6

    .line 80
    iget-object v0, p0, Ldefpackage/nkq$3;->this$0:Ldefpackage/nkq;

    .line 81
    .local v0, "nkqVar":Ldefpackage/nkq;
    iget-object v1, p0, Ldefpackage/nkq$3;->val$c:Ldefpackage/pht;

    .line 82
    .local v1, "phtVar":Ldefpackage/pht;
    iget-object v2, p0, Ldefpackage/nkq$3;->val$b:Ldefpackage/pgk;

    .line 83
    .local v2, "pgkVar":Ldefpackage/pgk;
    iget-object v3, p0, Ldefpackage/nkq$3;->val$executor:Ljava/util/concurrent/Executor;

    .line 84
    .local v3, "executor2":Ljava/util/concurrent/Executor;
    new-instance v4, Ldefpackage/nkq$3$1;

    invoke-direct {v4, p0, v2, v3}, Ldefpackage/nkq$3$1;-><init>(Ldefpackage/nkq$3;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, Ldefpackage/ogl;->b(Ldefpackage/pgk;)Ldefpackage/pgk;

    move-result-object v4

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v1, v4, v5}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v4

    return-object v4
.end method
