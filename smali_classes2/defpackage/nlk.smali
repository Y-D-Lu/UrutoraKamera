.class public final Ldefpackage/nlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/nlm;


# static fields
.field public static final a:Ldefpackage/nlk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/nlk;

    invoke-direct {v0}, Ldefpackage/nlk;-><init>()V

    sput-object v0, Ldefpackage/nlk;->a:Ldefpackage/nlk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/nlh;Ldefpackage/orj;Ldefpackage/nhi;)Ljava/lang/String;
    .locals 4
    .param p1, "nlhVar"    # Ldefpackage/nlh;
    .param p2, "orjVar"    # Ldefpackage/orj;
    .param p3, "nhiVar"    # Ldefpackage/nhi;

    .line 15
    sget-object v0, Ldefpackage/nln;->a:Ljava/util/regex/Pattern;

    .line 16
    .local v0, "pattern":Ljava/util/regex/Pattern;
    iget-object v1, p1, Ldefpackage/nlh;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ldefpackage/orj;->k()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
