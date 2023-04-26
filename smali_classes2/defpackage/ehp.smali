.class final Ldefpackage/ehp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/epi;


# instance fields
.field final a:Ldefpackage/ehr;


# direct methods
.method public constructor <init>(Ldefpackage/ehr;)V
    .locals 0
    .param p1, "ehrVar"    # Ldefpackage/ehr;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ehp;->a:Ldefpackage/ehr;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 14
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    .line 22
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 26
    iget-object v0, p0, Ldefpackage/ehp;->a:Ldefpackage/ehr;

    iget-object v0, v0, Ldefpackage/ehr;->j:Ldefpackage/jli;

    .line 27
    .local v0, "jliVar":Ldefpackage/jli;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    if-eqz p1, :cond_0

    .line 29
    invoke-interface {v0}, Ldefpackage/jli;->onShutterTouchStart()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ldefpackage/jli;->onShutterButtonClick()V

    .line 33
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 37
    return-void
.end method

.method public final f(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 41
    return-void
.end method
