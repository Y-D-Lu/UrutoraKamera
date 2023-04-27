.class public Ldefpackage/v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/w1;->a(Ljava/lang/Object;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/w1;

.field public final synthetic val$i14:I

.field public final synthetic val$longValue:J


# direct methods
.method public constructor <init>(Ldefpackage/w1;JI)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/w1;

    .line 659
    iput-object p1, p0, Ldefpackage/v1;->this$1:Ldefpackage/w1;

    iput-wide p2, p0, Ldefpackage/v1;->val$longValue:J

    iput p4, p0, Ldefpackage/v1;->val$i14:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 9
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 662
    iget-object v0, p0, Ldefpackage/v1;->this$1:Ldefpackage/w1;

    iget-object v0, v0, Ldefpackage/w1;->this$0:Lcas;

    .line 663
    .local v0, "casVar2":Lcas;
    iget-wide v1, p0, Ldefpackage/v1;->val$longValue:J

    .line 664
    .local v1, "j":J
    iget v3, p0, Ldefpackage/v1;->val$i14:I

    .line 665
    .local v3, "i15":I
    move-object v4, p1

    check-cast v4, Ljava/lang/Void;

    .line 666
    .local v4, "r6":Ljava/lang/Void;
    iget-object v5, v0, Lcas;->f:Lcdp;

    .line 667
    .local v5, "cdpVar":Lcdp;
    new-instance v6, Ldefpackage/u1;

    invoke-direct {v6, p0, v5, v3}, Ldefpackage/u1;-><init>(Ldefpackage/v1;Lcdp;I)V

    iget-object v7, v5, Lcdp;->i:Ljava/util/concurrent/Executor;

    invoke-static {v6, v7}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v6

    invoke-static {v6}, Lpho;->q(Lpht;)Lpho;

    move-result-object v6

    new-instance v7, Ldefpackage/t1;

    invoke-direct {v7, p0, v1, v2}, Ldefpackage/t1;-><init>(Ldefpackage/v1;J)V

    iget-object v8, v0, Lcas;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v6, v7, v8}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v6

    return-object v6
.end method
