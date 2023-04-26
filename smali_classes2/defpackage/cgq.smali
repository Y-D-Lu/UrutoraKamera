.class public final Ldefpackage/cgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/chz;


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field private final b:Ldefpackage/lar;


# direct methods
.method public constructor <init>(Ldefpackage/jns;Ldefpackage/lar;)V
    .locals 1
    .param p1, "jnsVar"    # Ldefpackage/jns;
    .param p2, "larVar"    # Ldefpackage/lar;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Ldefpackage/cgq;->b:Ldefpackage/lar;

    .line 18
    new-instance v0, Ldefpackage/cgq$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/cgq$1;-><init>(Ldefpackage/cgq;Ldefpackage/jns;)V

    invoke-virtual {p2, v0}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 33
    iget-object v0, p0, Ldefpackage/cgq;->b:Ldefpackage/lar;

    new-instance v1, Ldefpackage/cgq$2;

    invoke-direct {v1, p0}, Ldefpackage/cgq$2;-><init>(Ldefpackage/cgq;)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 43
    iget-object v0, p0, Ldefpackage/cgq;->b:Ldefpackage/lar;

    new-instance v1, Ldefpackage/cgq$3;

    invoke-direct {v1, p0, p1}, Ldefpackage/cgq$3;-><init>(Ldefpackage/cgq;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
