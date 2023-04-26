.class Ldefpackage/hyg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hyx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hyg;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hyg;

.field public final synthetic val$htiVar:Ldefpackage/hti;


# direct methods
.method public constructor <init>(Ldefpackage/hyg;Ldefpackage/hti;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hyg;

    .line 29
    iput-object p1, p0, Ldefpackage/hyg$1;->this$0:Ldefpackage/hyg;

    iput-object p2, p0, Ldefpackage/hyg$1;->val$htiVar:Ldefpackage/hti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 32
    move-object v0, p1

    check-cast v0, Ldefpackage/hzu;

    iget-object v1, p0, Ldefpackage/hyg$1;->val$htiVar:Ldefpackage/hti;

    invoke-static {v1}, Ldefpackage/hza;->k(Ldefpackage/hti;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldefpackage/hzu;->g(Z)V

    .line 33
    return-void
.end method
