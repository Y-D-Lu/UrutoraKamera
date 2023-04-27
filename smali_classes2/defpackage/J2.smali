.class public Ldefpackage/J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchv;->a(Lbnh;)Lbpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lchv;

.field public final synthetic val$bnhVar:Lbnh;


# direct methods
.method public constructor <init>(Lchv;Lbnh;)V
    .locals 0
    .param p1, "this$0"    # Lchv;

    .line 92
    iput-object p1, p0, Ldefpackage/J2;->this$0:Lchv;

    iput-object p2, p0, Ldefpackage/J2;->val$bnhVar:Lbnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 95
    iget-object v0, p0, Ldefpackage/J2;->this$0:Lchv;

    .line 96
    .local v0, "chvVar":Lchv;
    iget-object v1, p0, Ldefpackage/J2;->val$bnhVar:Lbnh;

    .line 97
    .local v1, "bnhVar2":Lbnh;
    iget-object v2, v1, Lbnh;->a:Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lchv;->g(Landroid/graphics/PointF;Z)V

    .line 98
    iget-object v2, v1, Lbnh;->a:Landroid/graphics/PointF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lchv;->g(Landroid/graphics/PointF;Z)V

    .line 99
    return-void
.end method
