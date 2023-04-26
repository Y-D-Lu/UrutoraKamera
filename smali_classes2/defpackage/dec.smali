.class public final Ldefpackage/dec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ddi;

.field public static final b:Ldefpackage/ddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 11
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "camera.artemis"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ldefpackage/ddh;->d()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dec;->b:Ldefpackage/ddg;

    .line 13
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 14
    .local v1, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "camera.artemis_idx"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ldefpackage/ddh;->a()Ldefpackage/ddi;

    move-result-object v2

    sput-object v2, Ldefpackage/dec;->a:Ldefpackage/ddi;

    .line 16
    .end local v0    # "ddhVar":Ldefpackage/ddh;
    .end local v1    # "ddhVar2":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
