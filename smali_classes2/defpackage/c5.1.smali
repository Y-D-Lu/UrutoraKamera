.class public Ldefpackage/c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldcc;->b(Liay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldcc;

.field public final synthetic val$iayVar:Liay;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldcc;Liay;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ldcc;

    .line 46
    iput-object p1, p0, Ldefpackage/c5;->this$0:Ldcc;

    iput-object p2, p0, Ldefpackage/c5;->val$iayVar:Liay;

    iput-object p3, p0, Ldefpackage/c5;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 49
    iget-object v0, p0, Ldefpackage/c5;->val$iayVar:Liay;

    .line 50
    .local v0, "iayVar2":Liay;
    iget-object v1, p0, Ldefpackage/c5;->val$runnable:Ljava/lang/Runnable;

    .line 51
    .local v1, "runnable2":Ljava/lang/Runnable;
    invoke-interface {v0}, Liay;->a()V

    .line 52
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 53
    return-void
.end method
