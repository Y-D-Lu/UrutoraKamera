.class public final Landroidx/window/layout/ActivityCompatHelperApi24;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Landroidx/window/layout/ActivityCompatHelperApi24;

    invoke-direct {v0}, Landroidx/window/layout/ActivityCompatHelperApi24;-><init>()V

    sput-object v0, Landroidx/window/layout/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method
