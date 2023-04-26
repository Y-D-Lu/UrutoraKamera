.class Ldefpackage/gzy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gzy;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gzy;


# direct methods
.method public constructor <init>(Ldefpackage/gzy;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gzy;

    .line 109
    iput-object p1, p0, Ldefpackage/gzy$2;->this$0:Ldefpackage/gzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 2
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 112
    iget-object v0, p0, Ldefpackage/gzy$2;->this$0:Ldefpackage/gzy;

    .line 113
    .local v0, "gzyVar":Ldefpackage/gzy;
    invoke-virtual {p1}, Ldefpackage/lrr;->b()Ldefpackage/lmw;

    move-result-object v1

    if-nez v1, :cond_0

    .line 114
    return-void

    .line 116
    :cond_0
    new-instance v1, Ldefpackage/gzy$2$1;

    invoke-direct {v1, p0}, Ldefpackage/gzy$2$1;-><init>(Ldefpackage/gzy$2;)V

    invoke-static {p1, v1}, Ldefpackage/mip;->bj(Ldefpackage/lrr;Ldefpackage/lnn;)V

    .line 243
    return-void
.end method
