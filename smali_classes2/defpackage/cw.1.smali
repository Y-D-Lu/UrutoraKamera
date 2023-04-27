.class public Ldefpackage/cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmjr;->b(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmjr;

.field public final synthetic val$obj:Ljava/lang/Object;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmjr;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lmjr;

    .line 86
    iput-object p1, p0, Ldefpackage/cw;->this$0:Lmjr;

    iput-object p2, p0, Ldefpackage/cw;->val$str:Ljava/lang/String;

    iput-object p3, p0, Ldefpackage/cw;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 89
    iget-object v0, p0, Ldefpackage/cw;->this$0:Lmjr;

    .line 90
    .local v0, "mjrVar":Lmjr;
    iget-object v1, v0, Lmjr;->b:Lmah;

    iget-object v2, p0, Ldefpackage/cw;->val$str:Ljava/lang/String;

    iget-object v3, p0, Ldefpackage/cw;->val$obj:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lmah;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    return-void
.end method
