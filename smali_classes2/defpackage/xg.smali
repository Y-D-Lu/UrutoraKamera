.class public Ldefpackage/Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Yg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Yg;

.field public final synthetic val$hspVar:Lhsp;

.field public final synthetic val$lifVar2:Llif;


# direct methods
.method public constructor <init>(Ldefpackage/Yg;Lhsp;Llif;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Yg;

    .line 224
    iput-object p1, p0, Ldefpackage/Xg;->this$1:Ldefpackage/Yg;

    iput-object p2, p0, Ldefpackage/Xg;->val$hspVar:Lhsp;

    iput-object p3, p0, Ldefpackage/Xg;->val$lifVar2:Llif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 227
    move-object v0, p1

    check-cast v0, Lhsb;

    iget-object v1, p0, Ldefpackage/Xg;->val$hspVar:Lhsp;

    iget-object v2, p0, Ldefpackage/Xg;->val$lifVar2:Llif;

    invoke-interface {v0, v1, v2}, Lhsb;->o(Lhsp;Llif;)V

    .line 228
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 232
    return-object p1
.end method
