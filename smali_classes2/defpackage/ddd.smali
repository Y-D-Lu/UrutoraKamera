.class public final Ldefpackage/ddd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ddg;

.field public static final b:Ldefpackage/ddg;

.field public static final c:Ldefpackage/ddg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 12
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "camera.familiar_faces"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/ddd;->a:Ldefpackage/ddg;

    .line 14
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 15
    .local v1, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "camera.familiar_faces_awb"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/ddd;->b:Ldefpackage/ddg;

    .line 17
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 18
    .local v2, "ddhVar3":Ldefpackage/ddh;
    const-string v3, "camera.familiar_faces_v2"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v3

    sput-object v3, Ldefpackage/ddd;->c:Ldefpackage/ddg;

    .line 20
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    const-string v4, "camera.familiar_faces_override_on"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 21
    new-instance v3, Ldefpackage/ddh;

    invoke-direct {v3}, Ldefpackage/ddh;-><init>()V

    const-string v4, "camera.enable_standalone_ff"

    iput-object v4, v3, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 22
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
