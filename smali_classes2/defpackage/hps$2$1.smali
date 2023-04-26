.class Ldefpackage/hps$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hps$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/hps$2;

.field public final synthetic val$hspVar:Ldefpackage/hsp;

.field public final synthetic val$lifVar2:Ldefpackage/lif;


# direct methods
.method public constructor <init>(Ldefpackage/hps$2;Ldefpackage/hsp;Ldefpackage/lif;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/hps$2;

    .line 224
    iput-object p1, p0, Ldefpackage/hps$2$1;->this$1:Ldefpackage/hps$2;

    iput-object p2, p0, Ldefpackage/hps$2$1;->val$hspVar:Ldefpackage/hsp;

    iput-object p3, p0, Ldefpackage/hps$2$1;->val$lifVar2:Ldefpackage/lif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 227
    move-object v0, p1

    check-cast v0, Ldefpackage/hsb;

    iget-object v1, p0, Ldefpackage/hps$2$1;->val$hspVar:Ldefpackage/hsp;

    iget-object v2, p0, Ldefpackage/hps$2$1;->val$lifVar2:Ldefpackage/lif;

    invoke-interface {v0, v1, v2}, Ldefpackage/hsb;->o(Ldefpackage/hsp;Ldefpackage/lif;)V

    .line 228
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 232
    return-object p1
.end method
