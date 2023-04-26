.class Ldefpackage/hza$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hyx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hza$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/hza$1;

.field final synthetic val$lvpVar2:Ldefpackage/lvp;


# direct methods
.method constructor <init>(Ldefpackage/hza$1;Ldefpackage/lvp;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/hza$1;

    .line 84
    iput-object p1, p0, Ldefpackage/hza$1$1;->this$1:Ldefpackage/hza$1;

    iput-object p2, p0, Ldefpackage/hza$1$1;->val$lvpVar2:Ldefpackage/lvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 87
    move-object v0, p1

    check-cast v0, Ldefpackage/hzu;

    iget-object v1, p0, Ldefpackage/hza$1$1;->val$lvpVar2:Ldefpackage/lvp;

    invoke-virtual {v0, v1}, Ldefpackage/hzu;->a(Ldefpackage/lvp;)V

    .line 88
    return-void
.end method
