.class Ldefpackage/chv$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/chv$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/chv$3;


# direct methods
.method constructor <init>(Ldefpackage/chv$3;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/chv$3;

    .line 110
    iput-object p1, p0, Ldefpackage/chv$3$1;->this$1:Ldefpackage/chv$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Ldefpackage/chv$3$1;->this$1:Ldefpackage/chv$3;

    iget-object v0, v0, Ldefpackage/chv$3;->this$0:Ldefpackage/chv;

    .line 114
    .local v0, "chvVar2":Ldefpackage/chv;
    move-object v1, p1

    check-cast v1, Ldefpackage/itz;

    .line 115
    .local v1, "itzVar":Ldefpackage/itz;
    invoke-static {v1}, Ldefpackage/chv;->i(Ldefpackage/itz;)Landroid/graphics/PointF;

    move-result-object v2

    .line 116
    .local v2, "i":Landroid/graphics/PointF;
    invoke-virtual {v1}, Ldefpackage/itz;->c()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ldefpackage/chv;->n:Ldefpackage/nle;

    invoke-virtual {v3, v2}, Ldefpackage/nle;->k(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    :goto_0
    return-object v3
.end method
