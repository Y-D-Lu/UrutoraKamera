.class Ldefpackage/nkq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


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

.field public final synthetic val$c:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/nkq;Ldefpackage/pht;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/nkq;

    .line 71
    iput-object p1, p0, Ldefpackage/nkq$2;->this$0:Ldefpackage/nkq;

    iput-object p2, p0, Ldefpackage/nkq$2;->val$c:Ldefpackage/pht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 1

    .line 74
    iget-object v0, p0, Ldefpackage/nkq$2;->val$c:Ldefpackage/pht;

    return-object v0
.end method
