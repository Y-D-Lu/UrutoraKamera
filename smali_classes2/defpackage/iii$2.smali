.class Ldefpackage/iii$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iii;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/iii;


# direct methods
.method constructor <init>(Ldefpackage/iii;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iii;

    .line 52
    iput-object p1, p0, Ldefpackage/iii$2;->this$0:Ldefpackage/iii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 55
    iget-object v0, p0, Ldefpackage/iii$2;->this$0:Ldefpackage/iii;

    invoke-virtual {v0}, Ldefpackage/iii;->a()V

    .line 56
    return-void
.end method
