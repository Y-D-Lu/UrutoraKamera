.class Ldefpackage/fnc$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fnc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fnc;


# direct methods
.method public constructor <init>(Ldefpackage/fnc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fnc;

    .line 67
    iput-object p1, p0, Ldefpackage/fnc$2;->this$0:Ldefpackage/fnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 70
    iget-object v0, p0, Ldefpackage/fnc$2;->this$0:Ldefpackage/fnc;

    iget-object v0, v0, Ldefpackage/fnc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
