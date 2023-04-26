.class Ldefpackage/hyg$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hyx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hyg;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hyg;

.field final synthetic val$bool:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ldefpackage/hyg;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hyg;

    .line 38
    iput-object p1, p0, Ldefpackage/hyg$2;->this$0:Ldefpackage/hyg;

    iput-object p2, p0, Ldefpackage/hyg$2;->val$bool:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 41
    move-object v0, p1

    check-cast v0, Ldefpackage/hzu;

    iget-object v1, p0, Ldefpackage/hyg$2;->val$bool:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldefpackage/hzu;->h(Z)V

    .line 42
    return-void
.end method
