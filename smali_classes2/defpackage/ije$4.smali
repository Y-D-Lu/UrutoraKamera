.class Ldefpackage/ije$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jqn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ije;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ije;

.field public final synthetic val$a5:Ldefpackage/pyn;

.field public final synthetic val$ivzVar:Ldefpackage/ivz;


# direct methods
.method public constructor <init>(Ldefpackage/ije;Ldefpackage/pyn;Ldefpackage/ivz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ije;

    .line 226
    iput-object p1, p0, Ldefpackage/ije$4;->this$0:Ldefpackage/ije;

    iput-object p2, p0, Ldefpackage/ije$4;->val$a5:Ldefpackage/pyn;

    iput-object p3, p0, Ldefpackage/ije$4;->val$ivzVar:Ldefpackage/ivz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 229
    iget-object v0, p0, Ldefpackage/ije$4;->val$a5:Ldefpackage/pyn;

    .line 230
    .local v0, "pynVar":Ldefpackage/pyn;
    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bue;

    iget-object v2, p0, Ldefpackage/ije$4;->val$ivzVar:Ldefpackage/ivz;

    invoke-interface {v1, v2}, Ldefpackage/btx;->c(Ldefpackage/btw;)V

    .line 231
    return-void
.end method
