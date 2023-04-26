.class Ldefpackage/clp$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/clp;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/clp;


# direct methods
.method public constructor <init>(Ldefpackage/clp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/clp;

    .line 443
    iput-object p1, p0, Ldefpackage/clp$3;->this$0:Ldefpackage/clp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 2
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 446
    iget-object v0, p0, Ldefpackage/clp$3;->this$0:Ldefpackage/clp;

    .line 447
    .local v0, "clpVar":Ldefpackage/clp;
    new-instance v1, Ldefpackage/clp$3$1;

    invoke-direct {v1, p0}, Ldefpackage/clp$3$1;-><init>(Ldefpackage/clp$3;)V

    invoke-static {p1, v1}, Ldefpackage/mip;->bj(Ldefpackage/lrr;Ldefpackage/lnn;)V

    .line 485
    return-void
.end method
