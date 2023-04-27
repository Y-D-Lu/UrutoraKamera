.class public Ldefpackage/vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libz;->f(Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Libz;

.field public final synthetic val$idaVar:Lida;


# direct methods
.method public constructor <init>(Libz;Lida;)V
    .locals 0
    .param p1, "this$0"    # Libz;

    .line 136
    iput-object p1, p0, Ldefpackage/vi;->this$0:Libz;

    iput-object p2, p0, Ldefpackage/vi;->val$idaVar:Lida;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 139
    iget-object v0, p0, Ldefpackage/vi;->val$idaVar:Lida;

    iget-object v0, v0, Lida;->b:Lpih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method
