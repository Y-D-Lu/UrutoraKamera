.class Ldefpackage/hyc$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hyc$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ldefpackage/hyc$1$1;

.field final synthetic val$hzuVar:Ldefpackage/hzu;


# direct methods
.method constructor <init>(Ldefpackage/hyc$1$1;Ldefpackage/hzu;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/hyc$1$1;

    .line 42
    iput-object p1, p0, Ldefpackage/hyc$1$1$1;->this$2:Ldefpackage/hyc$1$1;

    iput-object p2, p0, Ldefpackage/hyc$1$1$1;->val$hzuVar:Ldefpackage/hzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Ldefpackage/hyc$1$1$1;->val$hzuVar:Ldefpackage/hzu;

    sget-object v1, Ldefpackage/hzt;->EXTERNAL_TOGGLE:Ldefpackage/hzt;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/hzu;->b(Ldefpackage/hzt;Z)V

    .line 46
    return-void
.end method
