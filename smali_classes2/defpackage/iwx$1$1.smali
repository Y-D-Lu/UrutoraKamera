.class Ldefpackage/iwx$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iwx$1;->a()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/iwx$1;

.field final synthetic val$eahVar2:Ldefpackage/eah;


# direct methods
.method constructor <init>(Ldefpackage/iwx$1;Ldefpackage/eah;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/iwx$1;

    .line 14
    iput-object p1, p0, Ldefpackage/iwx$1$1;->this$1:Ldefpackage/iwx$1;

    iput-object p2, p0, Ldefpackage/iwx$1$1;->val$eahVar2:Ldefpackage/eah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/iwx$1$1;->val$eahVar2:Ldefpackage/eah;

    invoke-virtual {v0}, Ldefpackage/eah;->a()V

    .line 18
    return-void
.end method
