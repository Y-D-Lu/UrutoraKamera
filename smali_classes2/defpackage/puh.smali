.class final Ldefpackage/puh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/pqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 6
    sget-object v0, Ldefpackage/pry;->STRING:Ldefpackage/pry;

    sget-object v1, Ldefpackage/pry;->MESSAGE:Ldefpackage/pry;

    sget-object v2, Ldefpackage/pug;->b:Ldefpackage/pug;

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Ldefpackage/pqg;->b(Ldefpackage/pry;Ljava/lang/Object;Ldefpackage/pry;Ljava/lang/Object;)Ldefpackage/pqg;

    move-result-object v0

    sput-object v0, Ldefpackage/puh;->a:Ldefpackage/pqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
