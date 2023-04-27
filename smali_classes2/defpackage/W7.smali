.class public Ldefpackage/W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lejf;->c()Ldcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lejf;

.field public final synthetic this$0:Lejf;


# direct methods
.method public constructor <init>(Lejf;)V
    .locals 0
    .param p1, "this$0"    # Lejf;

    .line 36
    iput-object p1, p0, Ldefpackage/W7;->this$0:Lejf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldefpackage/W7;->a:Lejf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 41
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 46
    iget-object v0, p0, Ldefpackage/W7;->a:Lejf;

    iget-object v0, v0, Lejf;->c:Lfvv;

    sget-object v1, Ljrl;->IMAX:Ljrl;

    invoke-interface {v0, v1}, Lfvv;->b(Ljrl;)Z

    .line 47
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Ldefpackage/W7;->a:Lejf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lejf;->d:Z

    .line 44
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
