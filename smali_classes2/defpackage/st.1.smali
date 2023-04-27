.class public Ldefpackage/st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljzq;


# direct methods
.method public constructor <init>(Ljzq;)V
    .locals 0
    .param p1, "this$0"    # Ljzq;

    .line 16
    iput-object p1, p0, Ldefpackage/st;->this$0:Ljzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/st;->this$0:Ljzq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljzi;->gt(Z)V

    .line 20
    return-void
.end method
