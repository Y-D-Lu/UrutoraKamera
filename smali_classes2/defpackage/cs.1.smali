.class public Ldefpackage/cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljng;->d(ZILlic;)Lojc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljng;

.field public final synthetic val$i:I

.field public final synthetic val$licVar:Llic;

.field public final synthetic val$size:Landroid/util/Size;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Ljng;Landroid/util/Size;Llic;ZI)V
    .locals 0
    .param p1, "this$0"    # Ljng;

    .line 81
    iput-object p1, p0, Ldefpackage/cs;->this$0:Ljng;

    iput-object p2, p0, Ldefpackage/cs;->val$size:Landroid/util/Size;

    iput-object p3, p0, Ldefpackage/cs;->val$licVar:Llic;

    iput-boolean p4, p0, Ldefpackage/cs;->val$z:Z

    iput p5, p0, Ldefpackage/cs;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Ldefpackage/cs;->val$size:Landroid/util/Size;

    .line 85
    .local v0, "size2":Landroid/util/Size;
    iget-object v1, p0, Ldefpackage/cs;->val$licVar:Llic;

    .line 86
    .local v1, "licVar2":Llic;
    iget-boolean v2, p0, Ldefpackage/cs;->val$z:Z

    .line 87
    .local v2, "z2":Z
    iget v3, p0, Ldefpackage/cs;->val$i:I

    .line 88
    .local v3, "i2":I
    move-object v4, p1

    check-cast v4, Ljwx;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/2addr v6, v3

    invoke-interface {v4, v5, v6}, Ljwr;->c(II)Lojc;

    move-result-object v4

    .line 89
    .local v4, "c":Lojc;
    invoke-virtual {v4}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Llic;->a()I

    move-result v6

    invoke-static {v5, v6, v2}, Ljng;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v3}, Ljnm;->b(Landroid/graphics/Bitmap;I)Ljnm;

    move-result-object v5

    invoke-static {v5}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Loih;->a:Loih;

    :goto_0
    return-object v5
.end method
