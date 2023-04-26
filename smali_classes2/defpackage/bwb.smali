.class public final Ldefpackage/bwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bvv;


# static fields
.field public static final a:Ldefpackage/bwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/bwb;

    invoke-direct {v0}, Ldefpackage/bwb;-><init>()V

    sput-object v0, Ldefpackage/bwb;->a:Ldefpackage/bwb;

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
.method public final c()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "noop"

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 1

    .line 18
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
