.class Ldefpackage/cef$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cef;->b(Ljava/util/List;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cef;


# direct methods
.method public constructor <init>(Ldefpackage/cef;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cef;

    .line 107
    iput-object p1, p0, Ldefpackage/cef$1;->this$0:Ldefpackage/cef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Ldefpackage/cef$1;->this$0:Ldefpackage/cef;

    iget-object v0, v0, Ldefpackage/cef;->c:Ldefpackage/cdf;

    move-object v1, p1

    check-cast v1, Ldefpackage/ope;

    invoke-virtual {v1}, Ldefpackage/ope;->v()Ldefpackage/oom;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/cdf;->h(Ljava/util/List;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
