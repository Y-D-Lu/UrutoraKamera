.class Ldefpackage/jng$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jng;->d(ZILdefpackage/lic;)Ldefpackage/ojc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jng;

.field final synthetic val$i:I

.field final synthetic val$licVar:Ldefpackage/lic;

.field final synthetic val$size:Landroid/util/Size;

.field final synthetic val$z:Z


# direct methods
.method constructor <init>(Ldefpackage/jng;Landroid/util/Size;Ldefpackage/lic;ZI)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jng;

    .line 81
    iput-object p1, p0, Ldefpackage/jng$1;->this$0:Ldefpackage/jng;

    iput-object p2, p0, Ldefpackage/jng$1;->val$size:Landroid/util/Size;

    iput-object p3, p0, Ldefpackage/jng$1;->val$licVar:Ldefpackage/lic;

    iput-boolean p4, p0, Ldefpackage/jng$1;->val$z:Z

    iput p5, p0, Ldefpackage/jng$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Ldefpackage/jng$1;->val$size:Landroid/util/Size;

    .line 85
    .local v0, "size2":Landroid/util/Size;
    iget-object v1, p0, Ldefpackage/jng$1;->val$licVar:Ldefpackage/lic;

    .line 86
    .local v1, "licVar2":Ldefpackage/lic;
    iget-boolean v2, p0, Ldefpackage/jng$1;->val$z:Z

    .line 87
    .local v2, "z2":Z
    iget v3, p0, Ldefpackage/jng$1;->val$i:I

    .line 88
    .local v3, "i2":I
    move-object v4, p1

    check-cast v4, Ldefpackage/jwx;

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

    invoke-interface {v4, v5, v6}, Ldefpackage/jwr;->c(II)Ldefpackage/ojc;

    move-result-object v4

    .line 89
    .local v4, "c":Ldefpackage/ojc;
    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ldefpackage/lic;->a()I

    move-result v6

    invoke-static {v5, v6, v2}, Ldefpackage/jng;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v3}, Ldefpackage/jnm;->b(Landroid/graphics/Bitmap;I)Ldefpackage/jnm;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_0
    return-object v5
.end method
