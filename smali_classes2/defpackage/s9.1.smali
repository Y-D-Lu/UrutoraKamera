.class public Ldefpackage/s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lesp;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lesp;

.field public final synthetic val$ghuVar:Lghu;

.field public final synthetic val$ghwVar:Lghw;


# direct methods
.method public constructor <init>(Lesp;Lghw;Lghu;)V
    .locals 0
    .param p1, "this$0"    # Lesp;

    .line 142
    iput-object p1, p0, Ldefpackage/s9;->this$0:Lesp;

    iput-object p2, p0, Ldefpackage/s9;->val$ghwVar:Lghw;

    iput-object p3, p0, Ldefpackage/s9;->val$ghuVar:Lghu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 145
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 150
    iget-object v0, p0, Ldefpackage/s9;->val$ghwVar:Lghw;

    iget-object v1, p0, Ldefpackage/s9;->val$ghuVar:Lghu;

    invoke-virtual {v0, v1}, Lghw;->a(Lghu;)V

    .line 151
    return-void

    .line 147
    :pswitch_0
    iget-object v0, p0, Ldefpackage/s9;->val$ghwVar:Lghw;

    iget-object v1, p0, Ldefpackage/s9;->val$ghuVar:Lghu;

    invoke-virtual {v0, v1}, Lghw;->a(Lghu;)V

    .line 148
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
