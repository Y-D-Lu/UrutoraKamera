.class Ldefpackage/ghu$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ghu;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ghu;


# direct methods
.method constructor <init>(Ldefpackage/ghu;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ghu;

    .line 81
    iput-object p1, p0, Ldefpackage/ghu$2;->this$0:Ldefpackage/ghu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 84
    iget-object v0, p0, Ldefpackage/ghu$2;->this$0:Ldefpackage/ghu;

    invoke-virtual {v0}, Ldefpackage/ghu;->e()V

    .line 85
    return-void
.end method
