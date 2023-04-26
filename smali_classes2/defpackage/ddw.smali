.class public final Ldefpackage/ddw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ddi;

.field public static final b:Ldefpackage/ddg;

.field public static final c:Ldefpackage/ddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 12
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "field_of_view_millidegrees"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v1

    sput-object v1, Ldefpackage/ddw;->a:Ldefpackage/ddi;

    .line 14
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 15
    .local v1, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "lightcycle_enabled"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/ddw;->b:Ldefpackage/ddg;

    .line 17
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 18
    .local v2, "ddhVar3":Ldefpackage/ddh;
    const-string v3, "requires_focus_on_pitch_change"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v3

    sput-object v3, Ldefpackage/ddw;->c:Ldefpackage/ddg;

    .line 20
    .end local v0    # "ddhVar":Ldefpackage/ddh;
    .end local v1    # "ddhVar2":Ldefpackage/ddh;
    .end local v2    # "ddhVar3":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
