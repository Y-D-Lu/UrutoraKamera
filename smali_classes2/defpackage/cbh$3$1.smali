.class Ldefpackage/cbh$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cbh$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/cbh$3;

.field public final synthetic val$cvoVar:Ldefpackage/cvo;


# direct methods
.method public constructor <init>(Ldefpackage/cbh$3;Ldefpackage/cvo;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/cbh$3;

    .line 193
    iput-object p1, p0, Ldefpackage/cbh$3$1;->this$1:Ldefpackage/cbh$3;

    iput-object p2, p0, Ldefpackage/cbh$3$1;->val$cvoVar:Ldefpackage/cvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Ldefpackage/cbh$3$1;->val$cvoVar:Ldefpackage/cvo;

    iget-object v0, v0, Ldefpackage/cvo;->c:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ldefpackage/cwh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 201
    return-object p1
.end method
