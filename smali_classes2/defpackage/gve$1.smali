.class Ldefpackage/gve$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gve;->fW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gve;


# direct methods
.method public constructor <init>(Ldefpackage/gve;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gve;

    .line 93
    iput-object p1, p0, Ldefpackage/gve$1;->this$0:Ldefpackage/gve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 5

    .line 96
    iget-object v0, p0, Ldefpackage/gve$1;->this$0:Ldefpackage/gve;

    .line 97
    .local v0, "gveVar":Ldefpackage/gve;
    iget-object v1, v0, Ldefpackage/gve;->a:Ldefpackage/ljf;

    new-instance v2, Ldefpackage/gvd;

    iget-object v3, v0, Ldefpackage/gve;->b:Ldefpackage/lzb;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldefpackage/gvd;-><init>(Ldefpackage/lzb;I)V

    const-string v3, "orientation#enable"

    invoke-interface {v1, v3, v2}, Ldefpackage/ljf;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1

    return-object v1
.end method
