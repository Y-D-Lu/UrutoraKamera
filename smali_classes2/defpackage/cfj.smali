.class public final Ldefpackage/cfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/chz;


# instance fields
.field private final a:Ldefpackage/cib;

.field private final b:Ldefpackage/pyn;

.field private final c:Ldefpackage/pyn;


# direct methods
.method public constructor <init>(Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/cib;)V
    .locals 0
    .param p1, "pynVar"    # Ldefpackage/pyn;
    .param p2, "pynVar2"    # Ldefpackage/pyn;
    .param p3, "cibVar"    # Ldefpackage/cib;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Ldefpackage/cfj;->a:Ldefpackage/cib;

    .line 14
    iput-object p1, p0, Ldefpackage/cfj;->b:Ldefpackage/pyn;

    .line 15
    iput-object p2, p0, Ldefpackage/cfj;->c:Ldefpackage/pyn;

    .line 16
    return-void
.end method

.method private final c()Ldefpackage/chz;
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/cfj;->a:Ldefpackage/cib;

    invoke-interface {v0}, Ldefpackage/cib;->a()Ldefpackage/jrl;

    move-result-object v0

    sget-object v1, Ldefpackage/jrl;->VIDEO_INTENT:Ldefpackage/jrl;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldefpackage/cfj;->b:Ldefpackage/pyn;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/cfj;->c:Ldefpackage/pyn;

    :goto_0
    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/chz;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ldefpackage/cfj;->c()Ldefpackage/chz;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/chz;->a()V

    .line 25
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 29
    invoke-direct {p0}, Ldefpackage/cfj;->c()Ldefpackage/chz;

    move-result-object v0

    invoke-interface {v0, p1}, Ldefpackage/chz;->b(Landroid/graphics/Bitmap;)V

    .line 30
    return-void
.end method
