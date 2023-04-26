.class public final Ldefpackage/llo;
.super Ldefpackage/lky;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ldefpackage/lky;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldefpackage/lzp;)V
    .locals 1
    .param p1, "lzpVar"    # Ldefpackage/lzp;

    .line 9
    new-instance v0, Ldefpackage/lln;

    invoke-direct {v0, p0, p1, p1}, Ldefpackage/lln;-><init>(Ldefpackage/llo;Ldefpackage/lzp;Ldefpackage/lzp;)V

    invoke-super {p0, v0}, Ldefpackage/lky;->d(Ldefpackage/lzp;)V

    .line 10
    return-void
.end method
