.class public final Ldefpackage/pnr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Ldefpackage/pos;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ldefpackage/pos;->a()Ldefpackage/pos;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/pnr;->d:Ldefpackage/pos;

    .line 13
    return-void
.end method

.method public constructor <init>(Ldefpackage/pos;)V
    .locals 1
    .param p1, "posVar"    # Ldefpackage/pos;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Ldefpackage/pnr;->d:Ldefpackage/pos;

    .line 18
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
