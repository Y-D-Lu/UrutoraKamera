.class Ldefpackage/mxi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mxi;-><init>(Ldefpackage/pyn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/mxi;

.field public final synthetic val$pynVar:Ldefpackage/pyn;


# direct methods
.method public constructor <init>(Ldefpackage/mxi;Ldefpackage/pyn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mxi;

    .line 10
    iput-object p1, p0, Ldefpackage/mxi$1;->this$0:Ldefpackage/mxi;

    iput-object p2, p0, Ldefpackage/mxi$1;->val$pynVar:Ldefpackage/pyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 13
    sget-object v0, Ldefpackage/mvm;->c:Ldefpackage/mvm;

    iget-object v1, p0, Ldefpackage/mxi$1;->val$pynVar:Ldefpackage/pyn;

    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ldefpackage/oom;->s(Ljava/util/Comparator;Ljava/lang/Iterable;)Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method
