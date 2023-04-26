.class public final Ldefpackage/kck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/poq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    sget-object v0, Ldefpackage/kcj;->c:Ldefpackage/kcj;

    sget-object v1, Ldefpackage/kcl;->c:Ldefpackage/kcl;

    sget-object v2, Ldefpackage/pry;->MESSAGE:Ldefpackage/pry;

    const v3, 0x9198309

    invoke-static {v0, v1, v1, v3, v2}, Ldefpackage/ppd;->I(Ldefpackage/pqm;Ljava/lang/Object;Ldefpackage/pqm;ILdefpackage/pry;)Ldefpackage/poq;

    move-result-object v0

    sput-object v0, Ldefpackage/kck;->a:Ldefpackage/poq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
