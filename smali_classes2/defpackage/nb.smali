.class public Ldefpackage/Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfjq;-><init>(Lfjr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfjq;


# direct methods
.method public constructor <init>(Lfjq;)V
    .locals 0
    .param p1, "this$0"    # Lfjq;

    .line 23
    iput-object p1, p0, Ldefpackage/Nb;->this$0:Lfjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 26
    iget-object v0, p0, Ldefpackage/Nb;->this$0:Lfjq;

    .line 27
    .local v0, "fjqVar":Lfjq;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfjq;->c(Z)V

    .line 28
    invoke-virtual {v0}, Lfjq;->a()V

    .line 29
    return-void
.end method
