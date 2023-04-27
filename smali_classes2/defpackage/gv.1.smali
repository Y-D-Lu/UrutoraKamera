.class public Ldefpackage/gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llsc;->d(Llzp;Llsp;Llap;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llsc;

.field public final synthetic val$f:Lpih;


# direct methods
.method public constructor <init>(Llsc;Lpih;)V
    .locals 0
    .param p1, "this$0"    # Llsc;

    .line 39
    iput-object p1, p0, Ldefpackage/gv;->this$0:Llsc;

    iput-object p2, p0, Ldefpackage/gv;->val$f:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Ldefpackage/gv;->val$f:Lpih;

    .line 43
    .local v0, "pihVar":Lpih;
    move-object v1, p1

    check-cast v1, Lojc;

    .line 44
    .local v1, "ojcVar":Lojc;
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    return-void
.end method
