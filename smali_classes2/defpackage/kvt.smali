.class public final Ldefpackage/kvt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/khk;

.field public static final b:Ldefpackage/khk;

.field public static final c:[Ldefpackage/khk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Ldefpackage/khk;

    const-string v1, "usage_and_diagnostics_listener"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    .line 12
    .local v0, "khkVar":Ldefpackage/khk;
    sput-object v0, Ldefpackage/kvt;->a:Ldefpackage/khk;

    .line 13
    new-instance v1, Ldefpackage/khk;

    const-string v4, "usage_and_diagnostics_consents"

    invoke-direct {v1, v4, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    .line 14
    .local v1, "khkVar2":Ldefpackage/khk;
    sput-object v1, Ldefpackage/kvt;->b:Ldefpackage/khk;

    .line 15
    const/4 v2, 0x2

    new-array v2, v2, [Ldefpackage/khk;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sput-object v2, Ldefpackage/kvt;->c:[Ldefpackage/khk;

    .line 16
    .end local v0    # "khkVar":Ldefpackage/khk;
    .end local v1    # "khkVar2":Ldefpackage/khk;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
