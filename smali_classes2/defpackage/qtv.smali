.class final Ldefpackage/qtv;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmu;


# static fields
.field public static final a:Ldefpackage/qtv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/qtv;

    invoke-direct {v0}, Ldefpackage/qtv;-><init>()V

    sput-object v0, Ldefpackage/qtv;->a:Ldefpackage/qtv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    return-object p1
.end method
