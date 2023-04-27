.class public Ldefpackage/Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Hj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Hj;

.field public final synthetic val$iltVar2:Lilt;


# direct methods
.method public constructor <init>(Ldefpackage/Hj;Lilt;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Hj;

    .line 42
    iput-object p1, p0, Ldefpackage/Gj;->this$1:Ldefpackage/Hj;

    iput-object p2, p0, Ldefpackage/Gj;->val$iltVar2:Lilt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Ldefpackage/Gj;->this$1:Ldefpackage/Hj;

    iget-object v0, v0, Ldefpackage/Hj;->this$0:Lilu;

    .line 46
    .local v0, "iluVar2":Lilu;
    iget-object v1, p0, Ldefpackage/Gj;->val$iltVar2:Lilt;

    .line 47
    .local v1, "iltVar3":Lilt;
    move-object v2, p1

    check-cast v2, Lilv;

    .line 48
    .local v2, "ilvVar":Lilv;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object v2, v0, Lilu;->b:Lilv;

    .line 50
    invoke-interface {v1, v2}, Lilt;->a(Lilv;)V

    .line 51
    return-void
.end method
