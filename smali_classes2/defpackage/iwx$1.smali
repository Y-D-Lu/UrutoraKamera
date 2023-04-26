.class Ldefpackage/iwx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iwx;-><init>(Ldefpackage/ixj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/iwx;

.field final synthetic val$eahVar:Ldefpackage/eah;


# direct methods
.method constructor <init>(Ldefpackage/iwx;Ldefpackage/eah;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iwx;

    .line 9
    iput-object p1, p0, Ldefpackage/iwx$1;->this$0:Ldefpackage/iwx;

    iput-object p2, p0, Ldefpackage/iwx$1;->val$eahVar:Ldefpackage/eah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lie;
    .locals 2

    .line 12
    iget-object v0, p0, Ldefpackage/iwx$1;->val$eahVar:Ldefpackage/eah;

    .line 13
    .local v0, "eahVar2":Ldefpackage/eah;
    invoke-virtual {v0}, Ldefpackage/eah;->b()V

    .line 14
    new-instance v1, Ldefpackage/iwx$1$1;

    invoke-direct {v1, p0, v0}, Ldefpackage/iwx$1$1;-><init>(Ldefpackage/iwx$1;Ldefpackage/eah;)V

    return-object v1
.end method
