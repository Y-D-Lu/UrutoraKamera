.class Ldefpackage/chv$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/chv;->a(Ldefpackage/bnh;)Ldefpackage/bpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/chv;

.field final synthetic val$bnhVar:Ldefpackage/bnh;


# direct methods
.method constructor <init>(Ldefpackage/chv;Ldefpackage/bnh;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/chv;

    .line 92
    iput-object p1, p0, Ldefpackage/chv$2;->this$0:Ldefpackage/chv;

    iput-object p2, p0, Ldefpackage/chv$2;->val$bnhVar:Ldefpackage/bnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 95
    iget-object v0, p0, Ldefpackage/chv$2;->this$0:Ldefpackage/chv;

    .line 96
    .local v0, "chvVar":Ldefpackage/chv;
    iget-object v1, p0, Ldefpackage/chv$2;->val$bnhVar:Ldefpackage/bnh;

    .line 97
    .local v1, "bnhVar2":Ldefpackage/bnh;
    iget-object v2, v1, Ldefpackage/bnh;->a:Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ldefpackage/chv;->g(Landroid/graphics/PointF;Z)V

    .line 98
    iget-object v2, v1, Ldefpackage/bnh;->a:Landroid/graphics/PointF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ldefpackage/chv;->g(Landroid/graphics/PointF;Z)V

    .line 99
    return-void
.end method
