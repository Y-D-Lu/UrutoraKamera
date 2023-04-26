.class Ldefpackage/cvo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cvo;-><init>(Ldefpackage/lwf;Ldefpackage/lar;Ldefpackage/cwc;Ldefpackage/cwl;Ldefpackage/cxz;Ldefpackage/jtx;Ldlt;Landroid/content/Intent;[B[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cvo;


# direct methods
.method constructor <init>(Ldefpackage/cvo;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cvo;

    .line 55
    iput-object p1, p0, Ldefpackage/cvo$1;->this$0:Ldefpackage/cvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Ldefpackage/cvo$1;->this$0:Ldefpackage/cvo;

    move-object v1, p1

    check-cast v1, Ldefpackage/lwd;

    invoke-virtual {v0, v1}, Ldefpackage/cvo;->k(Ldefpackage/lwd;)Ldefpackage/ghx;

    move-result-object v0

    .line 59
    .local v0, "k":Ldefpackage/ghx;
    if-nez v0, :cond_0

    .line 60
    const/4 v1, 0x0

    return-object v1

    .line 62
    :cond_0
    new-instance v1, Ldefpackage/cwi;

    invoke-direct {v1, v0}, Ldefpackage/cwi;-><init>(Ldefpackage/ghx;)V

    return-object v1
.end method
