.class public Ldefpackage/K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/L2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/L2;


# direct methods
.method public constructor <init>(Ldefpackage/L2;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/L2;

    .line 110
    iput-object p1, p0, Ldefpackage/K2;->this$1:Ldefpackage/L2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Ldefpackage/K2;->this$1:Ldefpackage/L2;

    iget-object v0, v0, Ldefpackage/L2;->this$0:Lchv;

    .line 114
    .local v0, "chvVar2":Lchv;
    move-object v1, p1

    check-cast v1, Litz;

    .line 115
    .local v1, "itzVar":Litz;
    invoke-static {v1}, Lchv;->i(Litz;)Landroid/graphics/PointF;

    move-result-object v2

    .line 116
    .local v2, "i":Landroid/graphics/PointF;
    invoke-virtual {v1}, Litz;->c()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lchv;->n:Lnle;

    invoke-virtual {v3, v2}, Lnle;->k(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    :goto_0
    return-object v3
.end method
