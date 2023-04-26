.class Ldefpackage/faf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/faf;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/faf;


# direct methods
.method public constructor <init>(Ldefpackage/faf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/faf;

    .line 27
    iput-object p1, p0, Ldefpackage/faf$1;->this$0:Ldefpackage/faf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 30
    move-object v0, p1

    check-cast v0, Ldefpackage/bxg;

    .line 31
    .local v0, "bxgVar":Ldefpackage/bxg;
    iget-object v1, p0, Ldefpackage/faf$1;->this$0:Ldefpackage/faf;

    iget-object v1, v1, Ldefpackage/faf;->a:Ldefpackage/fah;

    iget-object v1, v1, Ldefpackage/fah;->r:Ldefpackage/ezn;

    .line 32
    .local v1, "eznVar2":Ldefpackage/ezn;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 33
    iget-object v2, v1, Ldefpackage/ezn;->b:Ldefpackage/btv;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ldefpackage/btv;->h(Z)V

    .line 34
    return-void
.end method
