.class public final Ldefpackage/hxm;
.super Ldefpackage/mip;
.source ""


# instance fields
.field public final a:Ldefpackage/hxj;


# direct methods
.method public constructor <init>(Ldefpackage/hxj;)V
    .locals 0
    .param p1, "hxjVar"    # Ldefpackage/hxj;

    .line 8
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/hxm;->a:Ldefpackage/hxj;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 1
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 14
    iget-object v0, p0, Ldefpackage/hxm;->a:Ldefpackage/hxj;

    invoke-virtual {v0, p1}, Ldefpackage/hxj;->e(Ldefpackage/lzv;)V

    .line 15
    return-void
.end method
