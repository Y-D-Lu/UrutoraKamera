.class public Ldefpackage/L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewe;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lewe;


# direct methods
.method public constructor <init>(Lewe;)V
    .locals 0
    .param p1, "this$0"    # Lewe;

    .line 42
    iput-object p1, p0, Ldefpackage/L9;->this$0:Lewe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 45
    iget-object v0, p0, Ldefpackage/L9;->this$0:Lewe;

    iget-object v0, v0, Lewe;->a:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqn;

    invoke-interface {v0}, Ljqn;->a()V

    .line 46
    return-void
.end method
