.class Ldefpackage/cza$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cza;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cza;

.field final synthetic val$dacVar:Ldefpackage/dac;

.field final synthetic val$lieVar:Ldefpackage/lie;


# direct methods
.method constructor <init>(Ldefpackage/cza;Ldefpackage/dac;Ldefpackage/lie;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cza;

    .line 79
    iput-object p1, p0, Ldefpackage/cza$3;->this$0:Ldefpackage/cza;

    iput-object p2, p0, Ldefpackage/cza$3;->val$dacVar:Ldefpackage/dac;

    iput-object p3, p0, Ldefpackage/cza$3;->val$lieVar:Ldefpackage/lie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 82
    iget-object v0, p0, Ldefpackage/cza$3;->val$dacVar:Ldefpackage/dac;

    .line 83
    .local v0, "dacVar2":Ldefpackage/dac;
    iget-object v1, p0, Ldefpackage/cza$3;->val$lieVar:Ldefpackage/lie;

    .line 84
    .local v1, "lieVar2":Ldefpackage/lie;
    sget-object v2, Ldefpackage/dac;->a:Ldefpackage/dab;

    iput-object v2, v0, Ldefpackage/dac;->h:Ldefpackage/dab;

    .line 85
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 86
    return-void
.end method
