.class public final Ldefpackage/lzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lzx;


# instance fields
.field protected final a:Ldefpackage/lzx;


# direct methods
.method public constructor <init>(Ldefpackage/lzx;)V
    .locals 0
    .param p1, "lzxVar"    # Ldefpackage/lzx;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/lzw;->a:Ldefpackage/lzx;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/lzw;->a:Ldefpackage/lzx;

    invoke-interface {v0}, Ldefpackage/lzx;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ldefpackage/kkm;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/lzw;->a:Ldefpackage/lzx;

    invoke-interface {v0}, Ldefpackage/lzl;->j()Ldefpackage/kkm;

    move-result-object v0

    return-object v0
.end method
