.class public Ldefpackage/z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/A3;->a(Lcqj;Lcqj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/A3;

.field public final synthetic val$cqjVar2:Lcqj;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Ldefpackage/A3;Lcqj;Z)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/A3;

    .line 50
    iput-object p1, p0, Ldefpackage/z3;->this$1:Ldefpackage/A3;

    iput-object p2, p0, Ldefpackage/z3;->val$cqjVar2:Lcqj;

    iput-boolean p3, p0, Ldefpackage/z3;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 53
    iget-object v0, p0, Ldefpackage/z3;->this$1:Ldefpackage/A3;

    iget-object v0, v0, Ldefpackage/A3;->this$0:Lcqq;

    iget-object v1, p0, Ldefpackage/z3;->val$cqjVar2:Lcqj;

    iget-boolean v2, p0, Ldefpackage/z3;->val$z:Z

    invoke-virtual {v0, v1, v2}, Lcqq;->e(Lcqj;Z)V

    .line 54
    return-void
.end method
