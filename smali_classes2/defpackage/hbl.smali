.class public final Ldefpackage/hbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/heu;


# static fields
.field public static final a:Ldefpackage/hbl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/hbl;

    invoke-direct {v0}, Ldefpackage/hbl;-><init>()V

    sput-object v0, Ldefpackage/hbl;->a:Ldefpackage/hbl;

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
.method public final a(Ldefpackage/lmr;)Z
    .locals 1
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 13
    const/4 v0, 0x1

    return v0
.end method
