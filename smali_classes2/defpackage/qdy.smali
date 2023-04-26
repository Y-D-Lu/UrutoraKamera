.class public final Ldefpackage/qdy;
.super Ldefpackage/qbd;
.source ""


# static fields
.field public static final a:Ldefpackage/qbd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/qdy;

    invoke-direct {v0}, Ldefpackage/qdy;-><init>()V

    sput-object v0, Ldefpackage/qdy;->a:Ldefpackage/qbd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ldefpackage/qbd;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ldefpackage/qbe;)V
    .locals 1
    .param p1, "qbeVar"    # Ldefpackage/qbe;

    .line 13
    sget-object v0, Ldefpackage/qcs;->INSTANCE:Ldefpackage/qcs;

    invoke-interface {p1, v0}, Ldefpackage/qbe;->gR(Ldefpackage/qbz;)V

    .line 14
    invoke-interface {p1}, Ldefpackage/qbe;->e()V

    .line 15
    return-void
.end method
