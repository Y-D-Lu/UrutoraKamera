.class Ldefpackage/cgw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cgw;->apply(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cgw;

.field final synthetic val$bvvVar:Ldefpackage/bvv;


# direct methods
.method constructor <init>(Ldefpackage/cgw;Ldefpackage/bvv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cgw;

    .line 179
    iput-object p1, p0, Ldefpackage/cgw$1;->this$0:Ldefpackage/cgw;

    iput-object p2, p0, Ldefpackage/cgw$1;->val$bvvVar:Ldefpackage/bvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 182
    iget-object v0, p0, Ldefpackage/cgw$1;->val$bvvVar:Ldefpackage/bvv;

    invoke-interface {v0}, Ldefpackage/bvv;->fz()Ldefpackage/pht;

    .line 183
    return-void
.end method
