.class public final Ldefpackage/cjm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/Range;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ldefpackage/cjm;->a:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ddf;)V
    .locals 1
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Ldefpackage/dcu;->Z:Ldefpackage/ddg;

    invoke-interface {p1, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/cjm;->b:Z

    .line 13
    return-void
.end method
