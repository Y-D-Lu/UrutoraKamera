.class public Ldefpackage/sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzt;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfzt;


# direct methods
.method public constructor <init>(Lfzt;)V
    .locals 0
    .param p1, "this$0"    # Lfzt;

    .line 77
    iput-object p1, p0, Ldefpackage/sd;->this$0:Lfzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 80
    iget-object v0, p0, Ldefpackage/sd;->this$0:Lfzt;

    iget-object v0, v0, Lfzt;->b:Lfzx;

    iget-object v0, v0, Lfzx;->l:Lcfe;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcfe;->p(I)V

    .line 81
    return-void
.end method
