.class public Ldefpackage/fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzo;->c(Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhzo;

.field public final synthetic val$hzzVar:Lhzz;

.field public final synthetic val$point:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lhzo;Lhzz;Landroid/graphics/Point;)V
    .locals 0
    .param p1, "this$0"    # Lhzo;

    .line 88
    iput-object p1, p0, Ldefpackage/fi;->this$0:Lhzo;

    iput-object p2, p0, Ldefpackage/fi;->val$hzzVar:Lhzz;

    iput-object p3, p0, Ldefpackage/fi;->val$point:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 91
    iget-object v0, p0, Ldefpackage/fi;->val$hzzVar:Lhzz;

    .line 92
    .local v0, "hzzVar2":Lhzz;
    iget-object v1, p0, Ldefpackage/fi;->val$point:Landroid/graphics/Point;

    .line 93
    .local v1, "point2":Landroid/graphics/Point;
    iget-object v2, v0, Lhzz;->b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    .line 94
    .local v2, "smartsUiGleamingView":Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;
    invoke-static {}, Llar;->a()V

    .line 95
    invoke-static {v2}, Lmip;->ek(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v3

    .line 96
    .local v3, "ek":Landroid/graphics/Point;
    iget-object v4, v2, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, v2, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:I

    sub-int v7, v5, v6

    iget v8, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    iget v9, v1, Landroid/graphics/Point;->y:I

    sub-int v10, v9, v6

    iget v11, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v10, v11

    add-int/2addr v5, v6

    sub-int/2addr v5, v8

    add-int/2addr v9, v6

    sub-int/2addr v9, v11

    invoke-virtual {v4, v7, v10, v5, v9}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setBounds(IIII)V

    .line 97
    iget-object v4, v2, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 98
    iget-object v4, v2, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 99
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    return-void
.end method
