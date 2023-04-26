.class Ldefpackage/eur$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eur$2;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/eur$2;

.field final synthetic val$btpVar:Ldefpackage/btp;


# direct methods
.method constructor <init>(Ldefpackage/eur$2;Ldefpackage/btp;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/eur$2;

    .line 928
    iput-object p1, p0, Ldefpackage/eur$2$1;->this$1:Ldefpackage/eur$2;

    iput-object p2, p0, Ldefpackage/eur$2$1;->val$btpVar:Ldefpackage/btp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 931
    iget-object v0, p0, Ldefpackage/eur$2$1;->this$1:Ldefpackage/eur$2;

    iget-object v0, v0, Ldefpackage/eur$2;->this$0:Ldefpackage/eur;

    .line 932
    .local v0, "eurVar2":Ldefpackage/eur;
    iget-object v1, p0, Ldefpackage/eur$2$1;->val$btpVar:Ldefpackage/btp;

    .line 933
    .local v1, "btpVar2":Ldefpackage/btp;
    const/4 v2, 0x0

    iput-object v2, v1, Ldefpackage/btp;->c:Ldefpackage/avw;

    .line 934
    iget-object v2, v1, Ldefpackage/btp;->f:Ljava/util/HashSet;

    iget-object v3, v0, Ldefpackage/eur;->G:Ldefpackage/axg;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 935
    return-void
.end method
