.class public Ldefpackage/um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/xm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/xm;


# direct methods
.method public constructor <init>(Ldefpackage/xm;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/xm;

    .line 40
    iput-object p1, p0, Ldefpackage/um;->this$1:Ldefpackage/xm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 43
    iget-object v0, p0, Ldefpackage/um;->this$1:Ldefpackage/xm;

    iget-object v0, v0, Ldefpackage/xm;->this$0:Ljgi;

    iget-object v0, v0, Ljgi;->b:Ljgk;

    sget-object v1, Ljrl;->LENS:Ljrl;

    invoke-virtual {v0, v1}, Ljgk;->g(Ljrl;)V

    .line 44
    return-void
.end method
