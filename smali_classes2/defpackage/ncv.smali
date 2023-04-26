.class public final Ldefpackage/ncv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ncx;


# static fields
.field public static final a:Ldefpackage/ncv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/ncv;

    invoke-direct {v0}, Ldefpackage/ncv;-><init>()V

    sput-object v0, Ldefpackage/ncv;->a:Ldefpackage/ncv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 1

    .line 13
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
