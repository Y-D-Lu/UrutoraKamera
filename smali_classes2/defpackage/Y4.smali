.class public Ldefpackage/Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbv;->d()Lial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldbv;

.field public final synthetic val$dbxVar:Ldbx;


# direct methods
.method public constructor <init>(Ldbv;Ldbx;)V
    .locals 0
    .param p1, "this$0"    # Ldbv;

    .line 52
    iput-object p1, p0, Ldefpackage/Y4;->this$0:Ldbv;

    iput-object p2, p0, Ldefpackage/Y4;->val$dbxVar:Ldbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 55
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 60
    iget-object v0, p0, Ldefpackage/Y4;->val$dbxVar:Ldbx;

    invoke-virtual {v0}, Ldbx;->a()V

    .line 61
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Y4;->val$dbxVar:Ldbx;

    invoke-virtual {v0}, Ldbx;->b()V

    .line 58
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
