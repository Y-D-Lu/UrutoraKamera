.class Ldefpackage/cso$1$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cso$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/cso$1$1;

.field public final synthetic val$czlVar2:Ldefpackage/czl;


# direct methods
.method public constructor <init>(Ldefpackage/cso$1$1;Ldefpackage/czl;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/cso$1$1;

    .line 219
    iput-object p1, p0, Ldefpackage/cso$1$1$2;->this$2:Ldefpackage/cso$1$1;

    iput-object p2, p0, Ldefpackage/cso$1$1$2;->val$czlVar2:Ldefpackage/czl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 222
    iget-object v0, p0, Ldefpackage/cso$1$1$2;->val$czlVar2:Ldefpackage/czl;

    iget-object v0, v0, Ldefpackage/czl;->b:Ldefpackage/cyw;

    invoke-interface {v0}, Ldefpackage/cyw;->b()V

    .line 223
    return-void
.end method
