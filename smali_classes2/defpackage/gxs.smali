.class public final Ldefpackage/gxs;
.super Ldefpackage/mip;
.source ""


# instance fields
.field private final a:Ldefpackage/gsj;


# direct methods
.method public constructor <init>(Ldefpackage/gsj;)V
    .locals 0
    .param p1, "gsjVar"    # Ldefpackage/gsj;

    .line 9
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/gxs;->a:Ldefpackage/gsj;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 1
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 15
    iget-object v0, p0, Ldefpackage/gxs;->a:Ldefpackage/gsj;

    invoke-virtual {v0, p1}, Ldefpackage/gsj;->fB(Ldefpackage/lzr;)V

    .line 16
    return-void
.end method
