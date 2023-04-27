.class public Ldefpackage/gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfne;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfne;

.field public final synthetic val$a2:Lisi;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfne;Lisi;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lfne;

    .line 84
    iput-object p1, p0, Ldefpackage/gc;->this$0:Lfne;

    iput-object p2, p0, Ldefpackage/gc;->val$a2:Lisi;

    iput-object p3, p0, Ldefpackage/gc;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 87
    iget-object v0, p0, Ldefpackage/gc;->val$a2:Lisi;

    .line 88
    .local v0, "isiVar":Lisi;
    iget-object v1, p0, Ldefpackage/gc;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 89
    invoke-virtual {v0}, Lisi;->g()V

    .line 90
    return-void
.end method
