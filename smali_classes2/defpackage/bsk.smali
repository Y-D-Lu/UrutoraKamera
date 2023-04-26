.class public final Ldefpackage/bsk;
.super Ldefpackage/mip;
.source ""


# instance fields
.field private final a:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/pht;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 8
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/bsk;->a:Ldefpackage/pht;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 1
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 14
    iget-object v0, p0, Ldefpackage/bsk;->a:Ldefpackage/pht;

    invoke-static {v0}, Ldefpackage/mip;->bY(Ldefpackage/pht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bro;

    .line 15
    .local v0, "broVar":Ldefpackage/bro;
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Ldefpackage/bro;->h(Ldefpackage/lzv;)V

    .line 18
    :cond_0
    return-void
.end method
