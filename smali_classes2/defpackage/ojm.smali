.class final Ldefpackage/ojm;
.super Ldefpackage/oii;
.source ""


# instance fields
.field public final f:Ldefpackage/ojn;


# direct methods
.method public constructor <init>(Ldefpackage/ojn;Ldefpackage/ojq;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "ojnVar"    # Ldefpackage/ojn;
    .param p2, "ojqVar"    # Ldefpackage/ojq;
    .param p3, "charSequence"    # Ljava/lang/CharSequence;

    .line 10
    invoke-direct {p0, p2, p3}, Ldefpackage/oii;-><init>(Ldefpackage/ojq;Ljava/lang/CharSequence;)V

    .line 11
    iput-object p1, p0, Ldefpackage/ojm;->f:Ldefpackage/ojn;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Ldefpackage/ojm;->f:Ldefpackage/ojn;

    iget-object v0, v0, Ldefpackage/ojn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final b(I)I
    .locals 2
    .param p1, "r6"    # I

    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ojm.b(int):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
