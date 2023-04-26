.class final Ldefpackage/qzc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/pqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    sget-object v0, Ldefpackage/pry;->INT32:Ldefpackage/pry;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v0, v1}, Ldefpackage/pqg;->b(Ldefpackage/pry;Ljava/lang/Object;Ldefpackage/pry;Ljava/lang/Object;)Ldefpackage/pqg;

    move-result-object v0

    sput-object v0, Ldefpackage/qzc;->a:Ldefpackage/pqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
