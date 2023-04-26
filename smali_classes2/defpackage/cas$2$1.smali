.class Ldefpackage/cas$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cas$2;->a(Ljava/lang/Object;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/cas$2;

.field public final synthetic val$i14:I

.field public final synthetic val$longValue:J


# direct methods
.method public constructor <init>(Ldefpackage/cas$2;JI)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/cas$2;

    .line 659
    iput-object p1, p0, Ldefpackage/cas$2$1;->this$1:Ldefpackage/cas$2;

    iput-wide p2, p0, Ldefpackage/cas$2$1;->val$longValue:J

    iput p4, p0, Ldefpackage/cas$2$1;->val$i14:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 9
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 662
    iget-object v0, p0, Ldefpackage/cas$2$1;->this$1:Ldefpackage/cas$2;

    iget-object v0, v0, Ldefpackage/cas$2;->this$0:Ldefpackage/cas;

    .line 663
    .local v0, "casVar2":Ldefpackage/cas;
    iget-wide v1, p0, Ldefpackage/cas$2$1;->val$longValue:J

    .line 664
    .local v1, "j":J
    iget v3, p0, Ldefpackage/cas$2$1;->val$i14:I

    .line 665
    .local v3, "i15":I
    move-object v4, p1

    check-cast v4, Ljava/lang/Void;

    .line 666
    .local v4, "r6":Ljava/lang/Void;
    iget-object v5, v0, Ldefpackage/cas;->f:Ldefpackage/cdp;

    .line 667
    .local v5, "cdpVar":Ldefpackage/cdp;
    new-instance v6, Ldefpackage/cas$2$1$2;

    invoke-direct {v6, p0, v5, v3}, Ldefpackage/cas$2$1$2;-><init>(Ldefpackage/cas$2$1;Ldefpackage/cdp;I)V

    iget-object v7, v5, Ldefpackage/cdp;->i:Ljava/util/concurrent/Executor;

    invoke-static {v6, v7}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/pho;->q(Ldefpackage/pht;)Ldefpackage/pho;

    move-result-object v6

    new-instance v7, Ldefpackage/cas$2$1$1;

    invoke-direct {v7, p0, v1, v2}, Ldefpackage/cas$2$1$1;-><init>(Ldefpackage/cas$2$1;J)V

    iget-object v8, v0, Ldefpackage/cas;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v6, v7, v8}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v6

    return-object v6
.end method
