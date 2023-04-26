.class Ldefpackage/ipf$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ipf;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ipf;

.field public final synthetic val$ioqVar:Ldefpackage/ioq;

.field public final synthetic val$r:Ldefpackage/lmv;


# direct methods
.method public constructor <init>(Ldefpackage/ipf;Ldefpackage/ioq;Ldefpackage/lmv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ipf;

    .line 354
    iput-object p1, p0, Ldefpackage/ipf$3;->this$0:Ldefpackage/ipf;

    iput-object p2, p0, Ldefpackage/ipf$3;->val$ioqVar:Ldefpackage/ioq;

    iput-object p3, p0, Ldefpackage/ipf$3;->val$r:Ldefpackage/lmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 4
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 357
    iget-object v0, p0, Ldefpackage/ipf$3;->val$ioqVar:Ldefpackage/ioq;

    .line 358
    .local v0, "ioqVar2":Ldefpackage/ioq;
    iget-object v1, p0, Ldefpackage/ipf$3;->val$r:Ldefpackage/lmv;

    .line 359
    .local v1, "lmvVar":Ldefpackage/lmv;
    invoke-virtual {p1}, Ldefpackage/lrr;->a()Ldefpackage/lmr;

    move-result-object v2

    .line 360
    .local v2, "a12":Ldefpackage/lmr;
    if-eqz v2, :cond_0

    .line 361
    new-instance v3, Ldefpackage/ion;

    invoke-direct {v3, v0, v2, v1}, Ldefpackage/ion;-><init>(Ldefpackage/ioq;Ldefpackage/lmr;Ldefpackage/lmv;)V

    invoke-interface {v2, v3}, Ldefpackage/lmr;->j(Ldefpackage/mip;)V

    .line 363
    :cond_0
    return-void
.end method
