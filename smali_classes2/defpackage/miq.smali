.class public final Ldefpackage/miq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040174

    aput v2, v0, v1

    sput-object v0, Ldefpackage/miq;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 14
    sget-object v0, Ldefpackage/miq;->a:[I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 15
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 16
    .local v1, "resourceId":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 20
    :cond_0
    return-void
.end method
