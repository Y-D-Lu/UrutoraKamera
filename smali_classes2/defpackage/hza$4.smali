.class Ldefpackage/hza$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hza;->g(Ldefpackage/lrr;Ldefpackage/lnx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hza;

.field public final synthetic val$lnxVar:Ldefpackage/lnx;


# direct methods
.method public constructor <init>(Ldefpackage/hza;Ldefpackage/lnx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hza;

    .line 165
    iput-object p1, p0, Ldefpackage/hza$4;->this$0:Ldefpackage/hza;

    iput-object p2, p0, Ldefpackage/hza$4;->val$lnxVar:Ldefpackage/lnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lmr;)V
    .locals 4
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 168
    iget-object v0, p0, Ldefpackage/hza$4;->this$0:Ldefpackage/hza;

    .line 169
    .local v0, "hzaVar":Ldefpackage/hza;
    iget-object v1, p0, Ldefpackage/hza$4;->val$lnxVar:Ldefpackage/lnx;

    invoke-interface {p1, v1}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v1

    .line 170
    .local v1, "d":Ldefpackage/mad;
    if-eqz v1, :cond_0

    .line 171
    iget-object v2, v0, Ldefpackage/hza;->b:Ldefpackage/lar;

    new-instance v3, Ldefpackage/hza$4$1;

    invoke-direct {v3, p0, v1}, Ldefpackage/hza$4$1;-><init>(Ldefpackage/hza$4;Ldefpackage/mad;)V

    invoke-virtual {v2, v3}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 215
    :cond_0
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 216
    return-void
.end method
