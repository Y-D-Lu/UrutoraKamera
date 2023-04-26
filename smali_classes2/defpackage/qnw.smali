.class final Ldefpackage/qnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ldefpackage/qnw;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/qnw;

    invoke-direct {v0}, Ldefpackage/qnw;-><init>()V

    sput-object v0, Ldefpackage/qnw;->a:Ldefpackage/qnw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object v0, Ldefpackage/qny;->c:Ldefpackage/qnx;

    return-object v0
.end method
