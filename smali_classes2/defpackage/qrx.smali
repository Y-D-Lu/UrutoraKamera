.class public final Ldefpackage/qrx;
.super Ldefpackage/qpg;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/qln;)V
    .locals 0
    .param p1, "qlnVar"    # Ldefpackage/qln;

    .line 8
    invoke-direct {p0, p1}, Ldefpackage/qpg;-><init>(Ldefpackage/qln;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    iget-object v0, p0, Ldefpackage/qpg;->a:Ldefpackage/qln;

    invoke-static {v0, p1}, Ldefpackage/qnm;->l(Ldefpackage/qln;Ljava/lang/Throwable;)V

    .line 15
    const/4 v0, 0x1

    return v0
.end method
