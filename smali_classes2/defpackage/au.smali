.class final Ldefpackage/au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/aq;

.field public b:Ldefpackage/aq;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ldefpackage/aq;)V
    .locals 1
    .param p1, "aqVar"    # Ldefpackage/aq;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/au;->a:Ldefpackage/aq;

    .line 14
    iget-object v0, p1, Ldefpackage/aq;->b:Ldefpackage/aq;

    iput-object v0, p0, Ldefpackage/au;->b:Ldefpackage/aq;

    .line 15
    invoke-virtual {p1}, Ldefpackage/aq;->a()I

    move-result v0

    iput v0, p0, Ldefpackage/au;->c:I

    .line 16
    iget v0, p1, Ldefpackage/aq;->h:I

    iput v0, p0, Ldefpackage/au;->e:I

    .line 17
    iget v0, p1, Ldefpackage/aq;->e:I

    iput v0, p0, Ldefpackage/au;->d:I

    .line 18
    return-void
.end method
