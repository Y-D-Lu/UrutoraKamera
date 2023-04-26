.class Ldefpackage/cza$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cza;->a(Ldefpackage/cyv;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cza;


# direct methods
.method public constructor <init>(Ldefpackage/cza;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cza;

    .line 42
    iput-object p1, p0, Ldefpackage/cza$1;->this$0:Ldefpackage/cza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 45
    iget-object v0, p0, Ldefpackage/cza$1;->this$0:Ldefpackage/cza;

    sget-object v1, Ldefpackage/cza;->a:Ldefpackage/cyv;

    iput-object v1, v0, Ldefpackage/cza;->c:Ldefpackage/cyv;

    .line 46
    return-void
.end method
