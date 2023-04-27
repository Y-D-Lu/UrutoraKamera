.class public Ldefpackage/Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llce;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llce;

.field public final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llce;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Llce;

    .line 57
    iput-object p1, p0, Ldefpackage/Ut;->this$0:Llce;

    iput-object p2, p0, Ldefpackage/Ut;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 60
    iget-object v0, p0, Ldefpackage/Ut;->this$0:Llce;

    iget-object v1, p0, Ldefpackage/Ut;->val$obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llce;->c(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
