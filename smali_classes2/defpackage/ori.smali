.class public final Ldefpackage/ori;
.super Ldefpackage/orh;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Ldefpackage/orh;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ldefpackage/ori;

    invoke-direct {v0}, Ldefpackage/ori;-><init>()V

    sput-object v0, Ldefpackage/ori;->a:Ldefpackage/orh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ldefpackage/orh;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 17
    move-object v0, p1

    check-cast v0, Ldefpackage/orj;

    .line 18
    .local v0, "orjVar":Ldefpackage/orj;
    move-object v1, p2

    check-cast v1, Ldefpackage/orj;

    .line 19
    .local v1, "orjVar2":Ldefpackage/orj;
    sget-object v2, Ldefpackage/oml;->b:Ldefpackage/oml;

    iget-object v3, v0, Ldefpackage/orj;->b:Ldefpackage/omr;

    iget-object v4, v1, Ldefpackage/orj;->b:Ldefpackage/omr;

    invoke-virtual {v2, v3, v4}, Ldefpackage/oml;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/oml;

    move-result-object v2

    iget-object v3, v0, Ldefpackage/orj;->c:Ldefpackage/omr;

    iget-object v4, v1, Ldefpackage/orj;->c:Ldefpackage/omr;

    invoke-virtual {v2, v3, v4}, Ldefpackage/oml;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/oml;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/oml;->a()I

    move-result v2

    return v2
.end method
