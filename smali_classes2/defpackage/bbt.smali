.class public final Ldefpackage/bbt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/fc;

.field public b:I

.field final c:Ldefpackage/bbw;


# direct methods
.method public constructor <init>(Ldefpackage/bbw;)V
    .locals 2
    .param p1, "bbwVar"    # Ldefpackage/bbw;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/bbs;

    invoke-direct {v0, p0}, Ldefpackage/bbs;-><init>(Ldefpackage/bbt;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ldefpackage/bmm;->b(ILdefpackage/bmi;)Ldefpackage/fc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bbt;->a:Ldefpackage/fc;

    .line 11
    iput-object p1, p0, Ldefpackage/bbt;->c:Ldefpackage/bbw;

    .line 12
    return-void
.end method
