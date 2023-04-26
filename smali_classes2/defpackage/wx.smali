.class final Ldefpackage/wx;
.super Ldefpackage/xc;
.source ""


# instance fields
.field final a:Ldefpackage/wy;


# direct methods
.method public constructor <init>(Ldefpackage/wy;)V
    .locals 1
    .param p1, "wyVar"    # Ldefpackage/wy;

    .line 10
    iget v0, p1, Ldefpackage/xf;->j:I

    invoke-direct {p0, v0}, Ldefpackage/xc;-><init>(I)V

    .line 11
    iput-object p1, p0, Ldefpackage/wx;->a:Ldefpackage/wy;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Ldefpackage/wx;->a:Ldefpackage/wy;

    invoke-virtual {v0, p1}, Ldefpackage/xf;->i(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 21
    iget-object v0, p0, Ldefpackage/wx;->a:Ldefpackage/wy;

    invoke-virtual {v0, p1}, Ldefpackage/xf;->g(I)Ljava/lang/Object;

    .line 22
    return-void
.end method
