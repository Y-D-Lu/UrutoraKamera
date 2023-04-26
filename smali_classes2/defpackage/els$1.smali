.class Ldefpackage/els$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/els;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/els;

.field final synthetic val$elvVar:Ldefpackage/elv;


# direct methods
.method constructor <init>(Ldefpackage/els;Ldefpackage/elv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/els;

    .line 42
    iput-object p1, p0, Ldefpackage/els$1;->this$0:Ldefpackage/els;

    iput-object p2, p0, Ldefpackage/els$1;->val$elvVar:Ldefpackage/elv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 45
    iget-object v0, p0, Ldefpackage/els$1;->val$elvVar:Ldefpackage/elv;

    invoke-interface {v0}, Ldefpackage/elv;->g()V

    .line 46
    return-void
.end method
