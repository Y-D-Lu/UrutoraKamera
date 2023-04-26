.class Ldefpackage/lrq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lrq;->b(Ldefpackage/ltw;)Ldefpackage/lxu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/lrq;

.field public final synthetic val$ltwVar:Ldefpackage/ltw;


# direct methods
.method public constructor <init>(Ldefpackage/lrq;Ldefpackage/ltw;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lrq;

    .line 25
    iput-object p1, p0, Ldefpackage/lrq$2;->this$0:Ldefpackage/lrq;

    iput-object p2, p0, Ldefpackage/lrq$2;->val$ltwVar:Ldefpackage/ltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 28
    iget-object v0, p0, Ldefpackage/lrq$2;->val$ltwVar:Ldefpackage/ltw;

    iget-object v0, v0, Ldefpackage/ltw;->b:Ldefpackage/ltx;

    iget-object v0, v0, Ldefpackage/ltx;->a:Ldefpackage/lxv;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/lxv;->e(J)Ldefpackage/lxu;

    move-result-object v0

    return-object v0
.end method
