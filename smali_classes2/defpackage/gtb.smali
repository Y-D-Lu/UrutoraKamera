.class public final Ldefpackage/gtb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/gtg;


# direct methods
.method public constructor <init>(Ldefpackage/gtg;)V
    .locals 0
    .param p1, "gtgVar"    # Ldefpackage/gtg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/gtb;->a:Ldefpackage/gtg;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1
    .param p1, "z"    # Z

    .line 13
    if-nez p1, :cond_0

    iget-object v0, p0, Ldefpackage/gtb;->a:Ldefpackage/gtg;

    iget-object v0, v0, Ldefpackage/gtg;->be:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/iln;

    invoke-virtual {v0}, Ldefpackage/iln;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
