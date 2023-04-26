.class final Ldefpackage/qnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ldefpackage/qnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/qnh;

    invoke-direct {v0}, Ldefpackage/qnh;-><init>()V

    sput-object v0, Ldefpackage/qnh;->a:Ldefpackage/qnh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object v0, Ldefpackage/qnh;->a:Ldefpackage/qnh;

    return-object v0
.end method
