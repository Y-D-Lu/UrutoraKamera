.class Ldefpackage/cus$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cus;->a(Ldefpackage/cuw;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cus;

.field public final synthetic val$cuwVar:Ldefpackage/cuw;


# direct methods
.method public constructor <init>(Ldefpackage/cus;Ldefpackage/cuw;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cus;

    .line 32
    iput-object p1, p0, Ldefpackage/cus$1;->this$0:Ldefpackage/cus;

    iput-object p2, p0, Ldefpackage/cus$1;->val$cuwVar:Ldefpackage/cuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 35
    iget-object v0, p0, Ldefpackage/cus$1;->this$0:Ldefpackage/cus;

    .line 36
    .local v0, "cusVar":Ldefpackage/cus;
    iget-object v1, v0, Ldefpackage/cus;->d:Ljava/util/List;

    iget-object v2, p0, Ldefpackage/cus$1;->val$cuwVar:Ldefpackage/cuw;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
