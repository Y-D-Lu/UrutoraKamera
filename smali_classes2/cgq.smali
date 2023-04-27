.class public final Lcgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lchz;


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field private final b:Llar;


# direct methods
.method public constructor <init>(Ljns;Llar;)V
    .locals 1
    .param p1, "jnsVar"    # Ljns;
    .param p2, "larVar"    # Llar;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcgq;->b:Llar;

    .line 18
    new-instance v0, Ldefpackage/y2;

    invoke-direct {v0, p0, p1}, Ldefpackage/y2;-><init>(Lcgq;Ljns;)V

    invoke-virtual {p2, v0}, Llar;->c(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcgq;->b:Llar;

    new-instance v1, Ldefpackage/z2;

    invoke-direct {v1, p0}, Ldefpackage/z2;-><init>(Lcgq;)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 43
    iget-object v0, p0, Lcgq;->b:Llar;

    new-instance v1, Ldefpackage/A2;

    invoke-direct {v1, p0, p1}, Ldefpackage/A2;-><init>(Lcgq;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
