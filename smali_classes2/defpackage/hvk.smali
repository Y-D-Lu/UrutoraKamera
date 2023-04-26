.class public final Ldefpackage/hvk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/lig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/lig;

    const/16 v1, 0xcc0

    const/16 v2, 0x72c

    invoke-direct {v0, v1, v2}, Ldefpackage/lig;-><init>(II)V

    sput-object v0, Ldefpackage/hvk;->a:Ldefpackage/lig;

    .line 9
    new-instance v0, Ldefpackage/lig;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldefpackage/lig;-><init>(II)V

    .line 10
    new-instance v0, Ldefpackage/lig;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/lig;-><init>(II)V

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
