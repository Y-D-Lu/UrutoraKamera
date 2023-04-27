.class public final Ldbp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "paint2"    # Landroid/graphics/Paint;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldbp;->a:Landroid/graphics/Paint;

    .line 13
    iput-object p2, p0, Ldbp;->b:Landroid/graphics/Paint;

    .line 14
    return-void
.end method
