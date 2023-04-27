.class public Ldefpackage/Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lije;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lije;

.field public final synthetic val$a5:Lpyn;

.field public final synthetic val$ivzVar:Livz;


# direct methods
.method public constructor <init>(Lije;Lpyn;Livz;)V
    .locals 0
    .param p1, "this$0"    # Lije;

    .line 226
    iput-object p1, p0, Ldefpackage/Bj;->this$0:Lije;

    iput-object p2, p0, Ldefpackage/Bj;->val$a5:Lpyn;

    iput-object p3, p0, Ldefpackage/Bj;->val$ivzVar:Livz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 229
    iget-object v0, p0, Ldefpackage/Bj;->val$a5:Lpyn;

    .line 230
    .local v0, "pynVar":Lpyn;
    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbue;

    iget-object v2, p0, Ldefpackage/Bj;->val$ivzVar:Livz;

    invoke-interface {v1, v2}, Lbtx;->c(Lbtw;)V

    .line 231
    return-void
.end method
