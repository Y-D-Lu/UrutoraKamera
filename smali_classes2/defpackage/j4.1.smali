.class public Ldefpackage/j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvo;->h(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcvo;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcvo;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcvo;

    .line 186
    iput-object p1, p0, Ldefpackage/j4;->this$0:Lcvo;

    iput-object p2, p0, Ldefpackage/j4;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Ldefpackage/j4;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 190
    return-void
.end method
