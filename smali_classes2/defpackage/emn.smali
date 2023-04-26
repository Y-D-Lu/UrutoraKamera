.class public final Ldefpackage/emn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/eml;


# direct methods
.method public constructor <init>(Ldefpackage/eml;)V
    .locals 0
    .param p1, "emlVar"    # Ldefpackage/eml;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/emn;->a:Ldefpackage/eml;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Landroid/content/res/Resources;
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/emn;->a:Ldefpackage/eml;

    iget-object v0, v0, Ldefpackage/eml;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/emn;->mo37get()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
