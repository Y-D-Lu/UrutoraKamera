.class public final Ldefpackage/nmo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/aml;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Ldefpackage/amk;

    invoke-direct {v0}, Ldefpackage/amk;-><init>()V

    .line 10
    .local v0, "amkVar":Ldefpackage/amk;
    const/4 v1, 0x3

    iput v1, v0, Ldefpackage/amk;->b:I

    .line 11
    invoke-virtual {v0}, Ldefpackage/amk;->a()Ldefpackage/aml;

    move-result-object v1

    sput-object v1, Ldefpackage/nmo;->a:Ldefpackage/aml;

    .line 12
    new-instance v1, Ldefpackage/amk;

    invoke-direct {v1}, Ldefpackage/amk;-><init>()V

    .line 13
    .local v1, "amkVar2":Ldefpackage/amk;
    const/4 v2, 0x2

    iput v2, v1, Ldefpackage/amk;->b:I

    .line 14
    invoke-virtual {v1}, Ldefpackage/amk;->a()Ldefpackage/aml;

    .line 15
    .end local v0    # "amkVar":Ldefpackage/amk;
    .end local v1    # "amkVar2":Ldefpackage/amk;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
