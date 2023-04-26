.class Ldefpackage/ife$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ife;->b()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ife;

.field public final synthetic val$f:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/ife;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ife;

    .line 225
    iput-object p1, p0, Ldefpackage/ife$3;->this$0:Ldefpackage/ife;

    iput-object p2, p0, Ldefpackage/ife$3;->val$f:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 228
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 229
    .local v0, "animator":Landroid/animation/Animator;
    iget-object v1, p0, Ldefpackage/ife$3;->val$f:Ldefpackage/pih;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 230
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 234
    return-object p1
.end method
