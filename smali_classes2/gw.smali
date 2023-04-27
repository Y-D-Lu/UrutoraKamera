.class public final Lgw;
.super Lgv;
.source ""


# static fields
.field public static final c:Lgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lgy;->l(Landroid/view/WindowInsets;)Lgy;

    move-result-object v0

    sput-object v0, Lgw;->c:Lgy;

    return-void
.end method

.method public constructor <init>(Lgy;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1, "gyVar"    # Lgy;
    .param p2, "windowInsets"    # Landroid/view/WindowInsets;

    .line 12
    invoke-direct {p0, p1, p2}, Lgv;-><init>(Lgy;Landroid/view/WindowInsets;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 17
    return-void
.end method
