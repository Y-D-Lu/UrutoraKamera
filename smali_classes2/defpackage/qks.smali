.class public final Ldefpackage/qks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/qks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/qks;

    invoke-direct {v0}, Ldefpackage/qks;-><init>()V

    sput-object v0, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "kotlin.Unit"

    return-object v0
.end method
