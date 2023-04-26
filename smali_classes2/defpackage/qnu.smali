.class public final Ldefpackage/qnu;
.super Ldefpackage/qny;
.source ""


# instance fields
.field public a:Ldefpackage/qnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ldefpackage/qny;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 11
    invoke-direct {p0}, Ldefpackage/qny;-><init>()V

    .line 12
    new-instance v0, Ldefpackage/qnv;

    invoke-direct {v0}, Ldefpackage/qnv;-><init>()V

    iput-object v0, p0, Ldefpackage/qnu;->a:Ldefpackage/qnv;

    .line 13
    return-void
.end method
