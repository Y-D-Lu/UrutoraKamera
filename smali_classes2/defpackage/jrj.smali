.class public final Ldefpackage/jrj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jrj;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/jrl;
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/jrj;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emj;

    invoke-virtual {v0}, Ldefpackage/emj;->mo37get()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/bqe;->d(Landroid/content/Intent;)Ldefpackage/jrl;

    move-result-object v0

    .line 16
    .local v0, "d":Ldefpackage/jrl;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/jrj;->mo37get()Ldefpackage/jrl;

    move-result-object v0

    return-object v0
.end method
