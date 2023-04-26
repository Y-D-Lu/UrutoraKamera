.class Ldefpackage/hbw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hbw;->b(Ldefpackage/lzv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hbw;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/hbw;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hbw;

    .line 26
    iput-object p1, p0, Ldefpackage/hbw$1;->this$0:Ldefpackage/hbw;

    iput-object p2, p0, Ldefpackage/hbw$1;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 29
    iget-object v0, p0, Ldefpackage/hbw$1;->this$0:Ldefpackage/hbw;

    .line 30
    .local v0, "hbwVar":Ldefpackage/hbw;
    iget-object v1, v0, Ldefpackage/hbw;->a:Ldefpackage/lce;

    iget-object v2, p0, Ldefpackage/hbw$1;->val$str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
