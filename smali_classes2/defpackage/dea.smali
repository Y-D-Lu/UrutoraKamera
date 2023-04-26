.class public final Ldefpackage/dea;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ddg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 10
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "camera.use_smarts_api"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ldefpackage/ddh;->c()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dea;->a:Ldefpackage/ddg;

    .line 12
    .end local v0    # "ddhVar":Ldefpackage/ddh;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
