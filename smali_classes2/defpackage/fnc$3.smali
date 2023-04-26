.class Ldefpackage/fnc$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fnc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fnc;


# direct methods
.method constructor <init>(Ldefpackage/fnc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fnc;

    .line 76
    iput-object p1, p0, Ldefpackage/fnc$3;->this$0:Ldefpackage/fnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 79
    iget-object v0, p0, Ldefpackage/fnc$3;->this$0:Ldefpackage/fnc;

    invoke-virtual {v0}, Ldefpackage/fnc;->a()V

    .line 80
    return-void
.end method
