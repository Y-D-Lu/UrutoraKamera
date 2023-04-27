.class public Ldefpackage/i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldcn;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldcn;

.field public final synthetic val$c:Lpbr;


# direct methods
.method public constructor <init>(Ldcn;Lpbr;)V
    .locals 0
    .param p1, "this$0"    # Ldcn;

    .line 77
    iput-object p1, p0, Ldefpackage/i5;->this$0:Ldcn;

    iput-object p2, p0, Ldefpackage/i5;->val$c:Lpbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 80
    iget-object v0, p0, Ldefpackage/i5;->this$0:Ldcn;

    .line 81
    .local v0, "dcnVar":Ldcn;
    iget-object v1, v0, Ldcn;->a:Lfjs;

    iget-object v2, p0, Ldefpackage/i5;->val$c:Lpbr;

    invoke-interface {v1, v2}, Lfjs;->I(Lpbr;)V

    .line 82
    return-void
.end method
