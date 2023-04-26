.class public final Ldefpackage/kjk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ldefpackage/khi;


# direct methods
.method public constructor <init>(Ldefpackage/khi;I)V
    .locals 0
    .param p1, "khiVar"    # Ldefpackage/khi;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Ldefpackage/kjk;->b:Ldefpackage/khi;

    .line 13
    iput p2, p0, Ldefpackage/kjk;->a:I

    .line 14
    return-void
.end method
