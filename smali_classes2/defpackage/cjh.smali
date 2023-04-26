.class public final Ldefpackage/cjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cjg;


# instance fields
.field private final a:Ldefpackage/leh;


# direct methods
.method public constructor <init>(Ldefpackage/leh;)V
    .locals 0
    .param p1, "lehVar"    # Ldefpackage/leh;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/cjh;->a:Ldefpackage/leh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 2

    .line 16
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/cjh;->a:Ldefpackage/leh;

    invoke-virtual {v1}, Ldefpackage/leh;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/util/Range;
    .locals 2

    .line 21
    iget-object v0, p0, Ldefpackage/cjh;->a:Ldefpackage/leh;

    invoke-virtual {v0}, Ldefpackage/leh;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    .local v0, "valueOf":Ljava/lang/Integer;
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    return-object v1
.end method
