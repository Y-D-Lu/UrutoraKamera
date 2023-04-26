.class final Ldefpackage/mpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mnf;


# instance fields
.field public final a:Ldefpackage/mpl;


# direct methods
.method public constructor <init>(Ldefpackage/mpl;)V
    .locals 0
    .param p1, "mplVar"    # Ldefpackage/mpl;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/mpj;->a:Ldefpackage/mpl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ldefpackage/mnb;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 16
    move-object v0, p1

    check-cast v0, Ldefpackage/mlt;

    .line 17
    .local v0, "mltVar":Ldefpackage/mlt;
    iget-object v1, p0, Ldefpackage/mpj;->a:Ldefpackage/mpl;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldefpackage/mpl;->a:Z

    .line 18
    iget-object v1, p0, Ldefpackage/mpj;->a:Ldefpackage/mpl;

    invoke-virtual {v1}, Ldefpackage/mpl;->i()Ldefpackage/mne;

    move-result-object v1

    return-object v1
.end method
