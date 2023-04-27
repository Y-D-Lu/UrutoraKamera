.class public Ldefpackage/Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhyx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyv;->a(Landroid/graphics/PointF;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhyv;

.field public final synthetic val$fArr:[F


# direct methods
.method public constructor <init>(Lhyv;[F)V
    .locals 0
    .param p1, "this$0"    # Lhyv;

    .line 25
    iput-object p1, p0, Ldefpackage/Qh;->this$0:Lhyv;

    iput-object p2, p0, Ldefpackage/Qh;->val$fArr:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Ldefpackage/Qh;->val$fArr:[F

    .line 29
    .local v0, "fArr2":[F
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .local v1, "point":Landroid/graphics/Point;
    move-object v2, p1

    check-cast v2, Lhzu;

    .line 31
    .local v2, "hzuVar":Lhzu;
    iget-boolean v3, v2, Lhzu;->d:Z

    invoke-static {v3}, Lobr;->aQ(Z)V

    .line 32
    iget-boolean v3, v2, Lhzu;->e:Z

    if-eqz v3, :cond_1

    .line 33
    iget-object v3, v2, Lhzu;->a:Liat;

    .line 34
    .local v3, "iatVar":Liat;
    instance-of v4, v3, Liaq;

    if-nez v4, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    move-object v4, v3

    check-cast v4, Liaq;

    invoke-interface {v4, v1}, Liaq;->f(Landroid/graphics/Point;)V

    .line 39
    .end local v3    # "iatVar":Liat;
    :cond_1
    return-void
.end method
