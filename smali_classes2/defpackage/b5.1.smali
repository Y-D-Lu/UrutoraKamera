.class public Ldefpackage/b5;
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

.field public final synthetic val$dbxVar2:Ldbx;


# direct methods
.method public constructor <init>(Ldbv;Ldbx;)V
    .locals 0
    .param p1, "this$0"    # Ldbv;

    .line 124
    iput-object p1, p0, Ldefpackage/b5;->this$0:Ldbv;

    iput-object p2, p0, Ldefpackage/b5;->val$dbxVar2:Ldbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 127
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 132
    iget-object v0, p0, Ldefpackage/b5;->val$dbxVar2:Ldbx;

    invoke-virtual {v0}, Ldbx;->a()V

    .line 133
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Ldefpackage/b5;->val$dbxVar2:Ldbx;

    invoke-virtual {v0}, Ldbx;->b()V

    .line 130
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
