.class Ldefpackage/lza$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lza;->onOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/lza;

.field final synthetic val$b:Ldefpackage/lic;

.field final synthetic val$lyyVar:Ldefpackage/lyy;


# direct methods
.method constructor <init>(Ldefpackage/lza;Ldefpackage/lyy;Ldefpackage/lic;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lza;

    .line 84
    iput-object p1, p0, Ldefpackage/lza$1;->this$0:Ldefpackage/lza;

    iput-object p2, p0, Ldefpackage/lza$1;->val$lyyVar:Ldefpackage/lyy;

    iput-object p3, p0, Ldefpackage/lza$1;->val$b:Ldefpackage/lic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 87
    iget-object v0, p0, Ldefpackage/lza$1;->val$lyyVar:Ldefpackage/lyy;

    iget-object v1, p0, Ldefpackage/lza$1;->val$b:Ldefpackage/lic;

    invoke-interface {v0, v1}, Ldefpackage/lyy;->h(Ldefpackage/lic;)V

    .line 88
    return-void
.end method
