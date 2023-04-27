.class public Ldefpackage/H6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpt;->a(Landroid/hardware/HardwareBuffer;J)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldpt;

.field public final synthetic val$f:Lpih;

.field public final synthetic val$mrfVar:Lmrf;


# direct methods
.method public constructor <init>(Ldpt;Lpih;Lmrf;)V
    .locals 0
    .param p1, "this$0"    # Ldpt;

    .line 80
    iput-object p1, p0, Ldefpackage/H6;->this$0:Ldpt;

    iput-object p2, p0, Ldefpackage/H6;->val$f:Lpih;

    iput-object p3, p0, Ldefpackage/H6;->val$mrfVar:Lmrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 83
    iget-object v0, p0, Ldefpackage/H6;->val$f:Lpih;

    iget-object v1, p0, Ldefpackage/H6;->val$mrfVar:Lmrf;

    invoke-virtual {v1}, Lmpo;->c()Lmqw;

    move-result-object v1

    check-cast v1, Lmrb;

    iget v1, v1, Lmqx;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method
