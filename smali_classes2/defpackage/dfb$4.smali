.class Ldefpackage/dfb$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dfb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dfb;

.field public final synthetic val$dfrVar2:Ldefpackage/dfr;


# direct methods
.method public constructor <init>(Ldefpackage/dfb;Ldefpackage/dfr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dfb;

    .line 156
    iput-object p1, p0, Ldefpackage/dfb$4;->this$0:Ldefpackage/dfb;

    iput-object p2, p0, Ldefpackage/dfb$4;->val$dfrVar2:Ldefpackage/dfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .param p1, "function"    # Ljava/util/function/Function;

    .line 159
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 163
    return-object p1

    .line 161
    :pswitch_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 169
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 173
    iget-object v0, p0, Ldefpackage/dfb$4;->val$dfrVar2:Ldefpackage/dfr;

    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Ldefpackage/dfr;->b(Landroid/database/Cursor;)Ldefpackage/dfn;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/dfn;->a()Ldefpackage/dfo;

    move-result-object v0

    return-object v0

    .line 171
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dfb$4;->val$dfrVar2:Ldefpackage/dfr;

    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Ldefpackage/dfr;->b(Landroid/database/Cursor;)Ldefpackage/dfn;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/dfn;->a()Ldefpackage/dfo;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .param p1, "function"    # Ljava/util/function/Function;

    .line 179
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 183
    return-object p1

    .line 181
    :pswitch_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
