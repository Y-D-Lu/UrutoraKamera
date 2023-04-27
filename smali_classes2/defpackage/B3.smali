.class public Ldefpackage/B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqq;->b(Lcqp;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcqq;

.field public final synthetic val$cqpVar:Lcqp;


# direct methods
.method public constructor <init>(Lcqq;Lcqp;)V
    .locals 0
    .param p1, "this$0"    # Lcqq;

    .line 74
    iput-object p1, p0, Ldefpackage/B3;->this$0:Lcqq;

    iput-object p2, p0, Ldefpackage/B3;->val$cqpVar:Lcqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 77
    iget-object v0, p0, Ldefpackage/B3;->this$0:Lcqq;

    .line 78
    .local v0, "cqqVar":Lcqq;
    iget-object v1, v0, Lcqq;->a:Ljava/util/List;

    iget-object v2, p0, Ldefpackage/B3;->val$cqpVar:Lcqp;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method
