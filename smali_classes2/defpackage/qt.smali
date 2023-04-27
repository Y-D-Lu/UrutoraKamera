.class public Ldefpackage/Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llah;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llah;

.field public final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llah;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Llah;

    .line 18
    iput-object p1, p0, Ldefpackage/Qt;->this$0:Llah;

    iput-object p2, p0, Ldefpackage/Qt;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 21
    iget-object v0, p0, Ldefpackage/Qt;->this$0:Llah;

    .line 22
    .local v0, "lahVar":Llah;
    iget-object v1, v0, Llah;->a:Llij;

    iget-object v2, p0, Ldefpackage/Qt;->val$obj:Ljava/lang/Object;

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
