.class public final Lekc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loiu;

.field public final b:Leke;


# direct methods
.method public constructor <init>(Leke;Loiu;)V
    .locals 0
    .param p1, "ekeVar"    # Leke;
    .param p2, "oiuVar"    # Loiu;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lekc;->b:Leke;

    .line 11
    iput-object p2, p0, Lekc;->a:Loiu;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget-object v0, p0, Lekc;->a:Loiu;

    iget-object v1, p0, Lekc;->b:Leke;

    iget-object v1, v1, Leke;->d:Lejo;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lejo;->getPreview(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
