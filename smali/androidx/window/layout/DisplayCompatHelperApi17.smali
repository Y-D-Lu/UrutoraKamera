.class public final Landroidx/window/layout/DisplayCompatHelperApi17;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi17;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Landroidx/window/layout/DisplayCompatHelperApi17;

    invoke-direct {v0}, Landroidx/window/layout/DisplayCompatHelperApi17;-><init>()V

    sput-object v0, Landroidx/window/layout/DisplayCompatHelperApi17;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi17;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "point"    # Landroid/graphics/Point;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17
    return-void
.end method
