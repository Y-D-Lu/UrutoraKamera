.class final Ldefpackage/mpq;
.super Ldefpackage/mmh;
.source ""


# instance fields
.field public final a:Ldefpackage/mpr;


# direct methods
.method public constructor <init>(Ldefpackage/mpr;)V
    .locals 0
    .param p1, "mprVar"    # Ldefpackage/mpr;

    .line 8
    invoke-direct {p0}, Ldefpackage/mmh;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/mpq;->a:Ldefpackage/mpr;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Ldefpackage/mlt;

    .line 15
    .local v0, "mltVar":Ldefpackage/mlt;
    iget-object v1, p0, Ldefpackage/mpq;->a:Ldefpackage/mpr;

    iget-object v1, v1, Ldefpackage/mpr;->b:Ldefpackage/mmt;

    invoke-virtual {v1}, Ldefpackage/mmt;->close()V

    .line 16
    return-void
.end method
