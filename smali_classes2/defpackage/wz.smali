.class public final Ldefpackage/wz;
.super Ldefpackage/xc;
.source ""


# instance fields
.field final a:Ldefpackage/xa;


# direct methods
.method public constructor <init>(Ldefpackage/xa;)V
    .locals 1
    .param p1, "xaVar"    # Ldefpackage/xa;

    .line 11
    iget v0, p1, Ldefpackage/xa;->b:I

    invoke-direct {p0, v0}, Ldefpackage/xc;-><init>(I)V

    .line 12
    iput-object p1, p0, Ldefpackage/wz;->a:Ldefpackage/xa;

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 17
    iget-object v0, p0, Ldefpackage/wz;->a:Ldefpackage/xa;

    invoke-virtual {v0, p1}, Ldefpackage/xa;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 22
    iget-object v0, p0, Ldefpackage/wz;->a:Ldefpackage/xa;

    invoke-virtual {v0, p1}, Ldefpackage/xa;->c(I)V

    .line 23
    return-void
.end method
