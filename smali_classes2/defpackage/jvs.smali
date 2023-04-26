.class Ldefpackage/jvs;
.super Ldefpackage/jvr;
.source ""


# instance fields
.field public final b:Ldefpackage/jvx;


# direct methods
.method public constructor <init>(Ldefpackage/jvx;)V
    .locals 0
    .param p1, "jvxVar"    # Ldefpackage/jvx;

    .line 8
    invoke-direct {p0}, Ldefpackage/jvr;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jvs;->b:Ldefpackage/jvx;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 18
    iget-object v0, p0, Ldefpackage/jvs;->b:Ldefpackage/jvx;

    iget-object v0, v0, Ldefpackage/jvx;->d:Ldefpackage/jvy;

    check-cast v0, Ldefpackage/jwd;

    .line 19
    .local v0, "jwdVar":Ldefpackage/jwd;
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/jwd;->m:Z

    .line 20
    iget-boolean v1, v0, Ldefpackage/jwd;->n:Z

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ldefpackage/jwd;->c()V

    .line 23
    :cond_0
    return-void
.end method
