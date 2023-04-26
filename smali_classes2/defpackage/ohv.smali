.class public final Ldefpackage/ohv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/ohq;

.field public b:Loht;

.field public c:I

.field public d:Ldefpackage/oha;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/ohv;->c:I

    .line 7
    invoke-static {}, Ldefpackage/ohq;->a()Ldefpackage/ohp;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ohp;->a()Ldefpackage/ohq;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ohv;->a:Ldefpackage/ohq;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ohv;->d:Ldefpackage/oha;

    .line 9
    new-instance v0, Ldefpackage/oho;

    invoke-direct {v0}, Ldefpackage/oho;-><init>()V

    iput-object v0, p0, Ldefpackage/ohv;->b:Loht;

    return-void
.end method
