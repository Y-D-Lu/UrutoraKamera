.class public final Ldefpackage/bbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bmi;


# instance fields
.field public final a:Ldefpackage/bbt;


# direct methods
.method public constructor <init>(Ldefpackage/bbt;)V
    .locals 0
    .param p1, "bbtVar"    # Ldefpackage/bbt;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/bbs;->a:Ldefpackage/bbt;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 15
    iget-object v0, p0, Ldefpackage/bbs;->a:Ldefpackage/bbt;

    .line 16
    .local v0, "bbtVar":Ldefpackage/bbt;
    new-instance v1, Ldefpackage/bbm;

    iget-object v2, v0, Ldefpackage/bbt;->c:Ldefpackage/bbw;

    iget-object v3, v0, Ldefpackage/bbt;->a:Ldefpackage/fc;

    invoke-direct {v1, v2, v3}, Ldefpackage/bbm;-><init>(Ldefpackage/bbw;Ldefpackage/fc;)V

    return-object v1
.end method
