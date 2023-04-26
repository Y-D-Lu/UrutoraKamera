.class Ldefpackage/drp$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dqs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/drp;->d(Ldefpackage/drs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/drp;

.field final synthetic val$drsVar:Ldefpackage/drs;


# direct methods
.method constructor <init>(Ldefpackage/drp;Ldefpackage/drs;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/drp;

    .line 41
    iput-object p1, p0, Ldefpackage/drp$2;->this$0:Ldefpackage/drp;

    iput-object p2, p0, Ldefpackage/drp$2;->val$drsVar:Ldefpackage/drs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lmr;Ldefpackage/lnx;)V
    .locals 2
    .param p1, "lmrVar"    # Ldefpackage/lmr;
    .param p2, "lnxVar"    # Ldefpackage/lnx;

    .line 44
    new-instance v0, Ldefpackage/drm;

    iget-object v1, p0, Ldefpackage/drp$2;->val$drsVar:Ldefpackage/drs;

    invoke-direct {v0, p1, v1}, Ldefpackage/drm;-><init>(Ldefpackage/lmr;Ldefpackage/drs;)V

    invoke-interface {p1, v0}, Ldefpackage/lmr;->j(Ldefpackage/mip;)V

    .line 45
    return-void
.end method
