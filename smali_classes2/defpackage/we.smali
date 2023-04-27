.class public Ldefpackage/We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtz;->a()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgtz;


# direct methods
.method public constructor <init>(Lgtz;)V
    .locals 0
    .param p1, "this$0"    # Lgtz;

    .line 127
    iput-object p1, p0, Ldefpackage/We;->this$0:Lgtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 130
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Ldefpackage/We;->this$0:Lgtz;

    .line 136
    .local v0, "gtzVar":Lgtz;
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 137
    .local v1, "view":Landroid/view/View;
    iget-boolean v2, v0, Lgtz;->b:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    goto :goto_0

    :cond_0
    move v2, v3

    .line 138
    .local v2, "f5":F
    :goto_0
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    sub-float/2addr v3, v2

    aput v3, v6, v7

    aput v2, v6, v4

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 139
    .local v3, "ofFloat2":Landroid/animation/ObjectAnimator;
    const-wide/16 v4, 0x32

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    new-instance v4, Ladt;

    invoke-direct {v4}, Ladt;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    new-instance v4, Ljsb;

    iget v5, v0, Lgtz;->c:I

    invoke-direct {v4, v1, v5}, Ljsb;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    return-object v3
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 147
    return-object p1
.end method
