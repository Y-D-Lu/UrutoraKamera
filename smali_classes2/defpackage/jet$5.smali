.class Ldefpackage/jet$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jpb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jet;->g(Ldefpackage/jrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jet;

.field final synthetic val$bvkVar:Ldefpackage/bvk;


# direct methods
.method constructor <init>(Ldefpackage/jet;Ldefpackage/bvk;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jet;

    .line 313
    iput-object p1, p0, Ldefpackage/jet$5;->this$0:Ldefpackage/jet;

    iput-object p2, p0, Ldefpackage/jet$5;->val$bvkVar:Ldefpackage/bvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jrl;)V
    .locals 1
    .param p1, "jrlVar2"    # Ldefpackage/jrl;

    .line 316
    iget-object v0, p0, Ldefpackage/jet$5;->val$bvkVar:Ldefpackage/bvk;

    invoke-virtual {v0, p1}, Ldefpackage/bvk;->q(Ldefpackage/jrl;)V

    .line 317
    return-void
.end method
