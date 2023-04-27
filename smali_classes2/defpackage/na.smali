.class public Ldefpackage/Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfav;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfav;


# direct methods
.method public constructor <init>(Lfav;)V
    .locals 0
    .param p1, "this$0"    # Lfav;

    .line 30
    iput-object p1, p0, Ldefpackage/Na;->this$0:Lfav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 33
    iget-object v0, p0, Ldefpackage/Na;->this$0:Lfav;

    .line 34
    .local v0, "favVar":Lfav;
    iget-object v1, v0, Lfav;->a:Lfbb;

    iget-object v1, v1, Lfbb;->d:Lbts;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    invoke-interface {v1}, Lbtv;->l()V

    .line 35
    iget-object v1, v0, Lfav;->a:Lfbb;

    iget-object v1, v1, Lfbb;->h:Lifn;

    const v2, 0x7f100002

    invoke-interface {v1, v2}, Lifn;->b(I)V

    .line 36
    return-void
.end method
