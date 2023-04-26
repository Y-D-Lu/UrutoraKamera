.class public final Ldefpackage/iok;
.super Ldefpackage/mip;
.source ""


# instance fields
.field final a:Ldefpackage/ioq;


# direct methods
.method public constructor <init>(Ldefpackage/ioq;)V
    .locals 0
    .param p1, "ioqVar"    # Ldefpackage/ioq;

    .line 9
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/iok;->a:Ldefpackage/ioq;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 1
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 15
    iget-object v0, p0, Ldefpackage/iok;->a:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->s:Ldefpackage/bod;

    invoke-virtual {v0, p1}, Ldefpackage/bod;->b(Ldefpackage/lzv;)V

    .line 16
    return-void
.end method
