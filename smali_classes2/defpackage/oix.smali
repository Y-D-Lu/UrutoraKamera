.class public final Ldefpackage/oix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# static fields
.field public static final a:Ldefpackage/oix;

.field private static final b:[Ldefpackage/oix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Ldefpackage/oix;

    invoke-direct {v0}, Ldefpackage/oix;-><init>()V

    .line 12
    .local v0, "oixVar":Ldefpackage/oix;
    sput-object v0, Ldefpackage/oix;->a:Ldefpackage/oix;

    .line 13
    const/4 v1, 0x1

    new-array v1, v1, [Ldefpackage/oix;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldefpackage/oix;->b:[Ldefpackage/oix;

    .line 14
    .end local v0    # "oixVar":Ldefpackage/oix;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static values()[Ldefpackage/oix;
    .locals 1

    .line 20
    sget-object v0, Ldefpackage/oix;->b:[Ldefpackage/oix;

    invoke-virtual {v0}, [Ldefpackage/oix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/oix;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "Functions.identity()"

    return-object v0
.end method
