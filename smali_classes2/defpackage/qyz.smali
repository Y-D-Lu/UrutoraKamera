.class final Ldefpackage/qyz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/pqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 6
    sget-object v0, Ldefpackage/pry;->INT64:Ldefpackage/pry;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ldefpackage/pry;->MESSAGE:Ldefpackage/pry;

    sget-object v3, Ldefpackage/qyw;->e:Ldefpackage/qyw;

    invoke-static {v0, v1, v2, v3}, Ldefpackage/pqg;->b(Ldefpackage/pry;Ljava/lang/Object;Ldefpackage/pry;Ljava/lang/Object;)Ldefpackage/pqg;

    move-result-object v0

    sput-object v0, Ldefpackage/qyz;->a:Ldefpackage/pqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
