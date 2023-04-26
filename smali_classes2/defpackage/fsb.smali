.class final Ldefpackage/fsb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lig;

.field public final b:J

.field public final c:Ldefpackage/pih;

.field public final d:Ldefpackage/pih;

.field public final e:Ldefpackage/pih;

.field public final f:Ldefpackage/pih;

.field public volatile g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Ldefpackage/lig;JI)V
    .locals 1
    .param p1, "ligVar"    # Ldefpackage/lig;
    .param p2, "j"    # J
    .param p4, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fsb;->c:Ldefpackage/pih;

    .line 9
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fsb;->d:Ldefpackage/pih;

    .line 10
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fsb;->e:Ldefpackage/pih;

    .line 11
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fsb;->f:Ldefpackage/pih;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fsb;->g:Z

    .line 16
    iput-object p1, p0, Ldefpackage/fsb;->a:Ldefpackage/lig;

    .line 17
    iput-wide p2, p0, Ldefpackage/fsb;->b:J

    .line 18
    iput p4, p0, Ldefpackage/fsb;->h:I

    .line 19
    return-void
.end method
