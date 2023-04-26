.class final Ldefpackage/qly;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/qlx;

.field public static b:Ldefpackage/qlx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/qlx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ldefpackage/qlx;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Ldefpackage/qly;->a:Ldefpackage/qlx;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
