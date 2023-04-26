.class Ldefpackage/edn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/heu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/edn;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/edn;

.field public final synthetic val$hcgVar:Ldefpackage/hcg;


# direct methods
.method public constructor <init>(Ldefpackage/edn;Ldefpackage/hcg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/edn;

    .line 89
    iput-object p1, p0, Ldefpackage/edn$1;->this$0:Ldefpackage/edn;

    iput-object p2, p0, Ldefpackage/edn$1;->val$hcgVar:Ldefpackage/hcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lmr;)Z
    .locals 1
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 92
    iget-object v0, p0, Ldefpackage/edn$1;->val$hcgVar:Ldefpackage/hcg;

    invoke-virtual {v0, p1}, Ldefpackage/hcg;->a(Ldefpackage/lmr;)Ldefpackage/hcf;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/hcf;->b()Ldefpackage/lnx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
