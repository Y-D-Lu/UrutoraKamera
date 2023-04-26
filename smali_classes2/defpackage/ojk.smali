.class final Ldefpackage/ojk;
.super Ldefpackage/oii;
.source ""


# instance fields
.field public final f:Ldefpackage/ojl;


# direct methods
.method public constructor <init>(Ldefpackage/ojl;Ldefpackage/ojq;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "ojlVar"    # Ldefpackage/ojl;
    .param p2, "ojqVar"    # Ldefpackage/ojq;
    .param p3, "charSequence"    # Ljava/lang/CharSequence;

    .line 10
    invoke-direct {p0, p2, p3}, Ldefpackage/oii;-><init>(Ldefpackage/ojq;Ljava/lang/CharSequence;)V

    .line 11
    iput-object p1, p0, Ldefpackage/ojk;->f:Ldefpackage/ojl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .param p1, "i"    # I

    .line 16
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public final b(I)I
    .locals 2
    .param p1, "i"    # I

    .line 21
    iget-object v0, p0, Ldefpackage/ojk;->f:Ldefpackage/ojl;

    iget-object v0, v0, Ldefpackage/ojl;->a:Ldefpackage/oir;

    iget-object v1, p0, Ldefpackage/oii;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ldefpackage/oir;->c(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method
