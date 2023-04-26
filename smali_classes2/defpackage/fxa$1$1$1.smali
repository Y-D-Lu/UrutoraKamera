.class Ldefpackage/fxa$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fxa$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/fxa$1$1;

.field public final synthetic val$jjeVar:Ldefpackage/jje;


# direct methods
.method public constructor <init>(Ldefpackage/fxa$1$1;Ldefpackage/jje;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/fxa$1$1;

    .line 182
    iput-object p1, p0, Ldefpackage/fxa$1$1$1;->this$2:Ldefpackage/fxa$1$1;

    iput-object p2, p0, Ldefpackage/fxa$1$1$1;->val$jjeVar:Ldefpackage/jje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 185
    iget-object v0, p0, Ldefpackage/fxa$1$1$1;->val$jjeVar:Ldefpackage/jje;

    invoke-interface {v0}, Ldefpackage/jje;->g()V

    .line 186
    return-void
.end method
