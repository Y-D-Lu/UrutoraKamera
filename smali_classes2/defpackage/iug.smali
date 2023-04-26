.class public final Ldefpackage/iug;
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
    iput-object p1, p0, Ldefpackage/iug;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method

.method public static b(Ldefpackage/qkg;)Ldefpackage/iug;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 13
    new-instance v0, Ldefpackage/iug;

    invoke-direct {v0, p0}, Ldefpackage/iug;-><init>(Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/iuf;
    .locals 2

    .line 19
    new-instance v0, Ldefpackage/iuf;

    iget-object v1, p0, Ldefpackage/iug;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/ems;

    invoke-virtual {v1}, Ldefpackage/ems;->mo37get()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/iuf;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/iug;->mo37get()Ldefpackage/iuf;

    move-result-object v0

    return-object v0
.end method
