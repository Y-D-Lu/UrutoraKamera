.class public final Ldefpackage/jao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ldefpackage/jao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ldefpackage/jao;

    invoke-direct {v0}, Ldefpackage/jao;-><init>()V

    sput-object v0, Ldefpackage/jao;->a:Ldefpackage/jao;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->c(Landroid/content/Context;)V

    .line 18
    return-void
.end method
