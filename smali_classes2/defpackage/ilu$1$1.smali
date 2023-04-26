.class Ldefpackage/ilu$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ilu$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/ilu$1;

.field public final synthetic val$iltVar2:Ldefpackage/ilt;


# direct methods
.method public constructor <init>(Ldefpackage/ilu$1;Ldefpackage/ilt;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ilu$1;

    .line 42
    iput-object p1, p0, Ldefpackage/ilu$1$1;->this$1:Ldefpackage/ilu$1;

    iput-object p2, p0, Ldefpackage/ilu$1$1;->val$iltVar2:Ldefpackage/ilt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Ldefpackage/ilu$1$1;->this$1:Ldefpackage/ilu$1;

    iget-object v0, v0, Ldefpackage/ilu$1;->this$0:Ldefpackage/ilu;

    .line 46
    .local v0, "iluVar2":Ldefpackage/ilu;
    iget-object v1, p0, Ldefpackage/ilu$1$1;->val$iltVar2:Ldefpackage/ilt;

    .line 47
    .local v1, "iltVar3":Ldefpackage/ilt;
    move-object v2, p1

    check-cast v2, Ldefpackage/ilv;

    .line 48
    .local v2, "ilvVar":Ldefpackage/ilv;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object v2, v0, Ldefpackage/ilu;->b:Ldefpackage/ilv;

    .line 50
    invoke-interface {v1, v2}, Ldefpackage/ilt;->a(Ldefpackage/ilv;)V

    .line 51
    return-void
.end method
