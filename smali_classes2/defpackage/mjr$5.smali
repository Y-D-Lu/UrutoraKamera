.class Ldefpackage/mjr$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mjr;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/mjr;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Ldefpackage/mjr;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mjr;

    .line 120
    iput-object p1, p0, Ldefpackage/mjr$5;->this$0:Ldefpackage/mjr;

    iput p2, p0, Ldefpackage/mjr$5;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 123
    iget-object v0, p0, Ldefpackage/mjr$5;->this$0:Ldefpackage/mjr;

    .line 124
    .local v0, "mjrVar":Ldefpackage/mjr;
    iget-object v1, v0, Ldefpackage/mjr;->b:Ldefpackage/mah;

    iget v2, p0, Ldefpackage/mjr$5;->val$i:I

    invoke-interface {v1, v2}, Ldefpackage/mah;->e(I)V

    .line 125
    return-void
.end method
