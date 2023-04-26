.class public final Ldefpackage/ekc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/oiu;

.field public final b:Ldefpackage/eke;


# direct methods
.method public constructor <init>(Ldefpackage/eke;Ldefpackage/oiu;)V
    .locals 0
    .param p1, "ekeVar"    # Ldefpackage/eke;
    .param p2, "oiuVar"    # Ldefpackage/oiu;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ekc;->b:Ldefpackage/eke;

    .line 11
    iput-object p2, p0, Ldefpackage/ekc;->a:Ldefpackage/oiu;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/ekc;->a:Ldefpackage/oiu;

    iget-object v1, p0, Ldefpackage/ekc;->b:Ldefpackage/eke;

    iget-object v1, v1, Ldefpackage/eke;->d:Ldefpackage/ejo;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ldefpackage/ejo;->getPreview(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
