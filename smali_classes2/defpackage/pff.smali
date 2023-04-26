.class public final Ldefpackage/pff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpfg;


# static fields
.field public static final a:Ldefpackage/pff;

.field private static final b:[Ldefpackage/pff;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Ldefpackage/pff;

    invoke-direct {v0}, Ldefpackage/pff;-><init>()V

    .line 12
    .local v0, "pffVar":Ldefpackage/pff;
    sput-object v0, Ldefpackage/pff;->a:Ldefpackage/pff;

    .line 13
    const/4 v1, 0x1

    new-array v1, v1, [Ldefpackage/pff;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldefpackage/pff;->b:[Ldefpackage/pff;

    .line 14
    .end local v0    # "pffVar":Ldefpackage/pff;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static values()[Ldefpackage/pff;
    .locals 1

    .line 20
    sget-object v0, Ldefpackage/pff;->b:[Ldefpackage/pff;

    invoke-virtual {v0}, [Ldefpackage/pff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/pff;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "TimeSource.system()"

    return-object v0
.end method
