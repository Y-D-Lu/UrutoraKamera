.class public Ldefpackage/yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Ac;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Ac;

.field public final synthetic val$a5:Lpht;

.field public final synthetic val$f4:Lpih;


# direct methods
.method public constructor <init>(Ldefpackage/Ac;Lpih;Lpht;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Ac;

    .line 419
    iput-object p1, p0, Ldefpackage/yc;->this$1:Ldefpackage/Ac;

    iput-object p2, p0, Ldefpackage/yc;->val$f4:Lpih;

    iput-object p3, p0, Ldefpackage/yc;->val$a5:Lpht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 422
    iget-object v0, p0, Ldefpackage/yc;->val$f4:Lpih;

    iget-object v1, p0, Ldefpackage/yc;->val$a5:Lpht;

    invoke-virtual {v0, v1}, Lpih;->e(Lpht;)Z

    .line 423
    return-void
.end method
