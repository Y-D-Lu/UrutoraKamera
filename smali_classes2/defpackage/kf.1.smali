.class public Ldefpackage/kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/nf;


# direct methods
.method public constructor <init>(Ldefpackage/nf;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/nf;

    .line 141
    iput-object p1, p0, Ldefpackage/kf;->this$1:Ldefpackage/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Ldefpackage/kf;->this$1:Ldefpackage/nf;

    iget-object v0, v0, Ldefpackage/nf;->this$0:Lgxi;

    move-object v1, p1

    check-cast v1, Litz;

    invoke-virtual {v0, v1}, Lgxi;->b(Litz;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
