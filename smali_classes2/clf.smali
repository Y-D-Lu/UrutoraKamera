.class public final Lclf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "list2"    # Ljava/util/List;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lclf;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lclf;->b:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lclf;->c:Landroid/graphics/Bitmap;

    .line 18
    return-void
.end method
