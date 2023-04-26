.class public final Ldefpackage/gw;
.super Ldefpackage/gv;
.source ""


# static fields
.field static final c:Ldefpackage/gy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Ldefpackage/gy;->l(Landroid/view/WindowInsets;)Ldefpackage/gy;

    move-result-object v0

    sput-object v0, Ldefpackage/gw;->c:Ldefpackage/gy;

    return-void
.end method

.method public constructor <init>(Ldefpackage/gy;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1, "gyVar"    # Ldefpackage/gy;
    .param p2, "windowInsets"    # Landroid/view/WindowInsets;

    .line 12
    invoke-direct {p0, p1, p2}, Ldefpackage/gv;-><init>(Ldefpackage/gy;Landroid/view/WindowInsets;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 17
    return-void
.end method
