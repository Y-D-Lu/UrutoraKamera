.class Ldefpackage/ezf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ezf;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ezf;


# direct methods
.method public constructor <init>(Ldefpackage/ezf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ezf;

    .line 24
    iput-object p1, p0, Ldefpackage/ezf$1;->this$0:Ldefpackage/ezf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 27
    move-object v0, p1

    check-cast v0, Ldefpackage/bxg;

    .line 28
    .local v0, "bxgVar":Ldefpackage/bxg;
    iget-object v1, p0, Ldefpackage/ezf$1;->this$0:Ldefpackage/ezf;

    iget-object v1, v1, Ldefpackage/ezf;->a:Ldefpackage/ezg;

    iget-object v1, v1, Ldefpackage/ezg;->d:Ldefpackage/bts;

    invoke-interface {v1}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldefpackage/btv;->h(Z)V

    .line 29
    return-void
.end method
