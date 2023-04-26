.class final Ldefpackage/qul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qlh;


# static fields
.field public static final a:Ldefpackage/qul;

.field private static final b:Ldefpackage/qln;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/qul;

    invoke-direct {v0}, Ldefpackage/qul;-><init>()V

    sput-object v0, Ldefpackage/qul;->a:Ldefpackage/qul;

    .line 7
    sget-object v0, Ldefpackage/qlo;->a:Ldefpackage/qlo;

    sput-object v0, Ldefpackage/qul;->b:Ldefpackage/qln;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final getContext()Ldefpackage/qln;
    .locals 1

    .line 14
    sget-object v0, Ldefpackage/qul;->b:Ldefpackage/qln;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    return-void
.end method
