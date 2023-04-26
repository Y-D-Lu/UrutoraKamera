.class public final Ldefpackage/ndj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ndl;


# static fields
.field public static final a:Ldefpackage/ndj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/ndj;

    invoke-direct {v0}, Ldefpackage/ndj;-><init>()V

    sput-object v0, Ldefpackage/ndj;->a:Ldefpackage/ndj;

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
