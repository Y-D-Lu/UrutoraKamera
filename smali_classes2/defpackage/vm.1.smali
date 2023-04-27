.class public Ldefpackage/vm;
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

.field public final synthetic val$jgkVar2:Ljgk;


# direct methods
.method public constructor <init>(Ldefpackage/xm;Ljgk;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/xm;

    .line 47
    iput-object p1, p0, Ldefpackage/vm;->this$1:Ldefpackage/xm;

    iput-object p2, p0, Ldefpackage/vm;->val$jgkVar2:Ljgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 50
    iget-object v0, p0, Ldefpackage/vm;->val$jgkVar2:Ljgk;

    iget-object v0, v0, Ljgk;->m:Lhuj;

    const-string v1, "TRANSLATE_TOOLTIP"

    invoke-virtual {v0, v1}, Lhuj;->b(Ljava/lang/String;)I

    .line 51
    return-void
.end method
