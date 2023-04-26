.class final Ldefpackage/omk;
.super Ldefpackage/oml;
.source ""


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ldefpackage/oml;-><init>()V

    .line 9
    iput p1, p0, Ldefpackage/omk;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 14
    iget v0, p0, Ldefpackage/omk;->a:I

    return v0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/oml;
    .locals 0
    .param p1, "comparable"    # Ljava/lang/Comparable;
    .param p2, "comparable2"    # Ljava/lang/Comparable;

    .line 19
    return-object p0
.end method
