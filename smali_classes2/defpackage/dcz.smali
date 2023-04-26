.class public final Ldefpackage/dcz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ddg;

.field public static final b:Ldefpackage/ddg;

.field public static final c:Ldefpackage/ddg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Ldefpackage/ddh;

    invoke-direct {v0}, Ldefpackage/ddh;-><init>()V

    .line 12
    .local v0, "ddhVar":Ldefpackage/ddh;
    const-string v1, "camera.dualev.singleKnob"

    iput-object v1, v0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v1

    sput-object v1, Ldefpackage/dcz;->a:Ldefpackage/ddg;

    .line 14
    new-instance v1, Ldefpackage/ddh;

    invoke-direct {v1}, Ldefpackage/ddh;-><init>()V

    .line 15
    .local v1, "ddhVar2":Ldefpackage/ddh;
    const-string v2, "camera.dualev.nightFactor"

    iput-object v2, v1, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ldefpackage/ddh;->d()Ldefpackage/ddg;

    move-result-object v2

    sput-object v2, Ldefpackage/dcz;->b:Ldefpackage/ddg;

    .line 17
    new-instance v2, Ldefpackage/ddh;

    invoke-direct {v2}, Ldefpackage/ddh;-><init>()V

    .line 18
    .local v2, "ddhVar3":Ldefpackage/ddh;
    const-string v3, "camera.dualev.limitUltrawide"

    iput-object v3, v2, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ldefpackage/ddh;->f()Ldefpackage/ddg;

    move-result-object v3

    sput-object v3, Ldefpackage/dcz;->c:Ldefpackage/ddg;

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
