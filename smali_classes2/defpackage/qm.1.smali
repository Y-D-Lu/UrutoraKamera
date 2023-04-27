.class public Ldefpackage/qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfj;->n(Ljrl;Ljava/lang/Runnable;Ljfi;Ljfe;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljfj;

.field public final synthetic val$q:I


# direct methods
.method public constructor <init>(Ljfj;I)V
    .locals 0
    .param p1, "this$0"    # Ljfj;

    .line 278
    iput-object p1, p0, Ldefpackage/qm;->this$0:Ljfj;

    iput p2, p0, Ldefpackage/qm;->val$q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 281
    iget-object v0, p0, Ldefpackage/qm;->this$0:Ljfj;

    .line 282
    .local v0, "jfjVar":Ljfj;
    iget v1, p0, Ldefpackage/qm;->val$q:I

    iget v2, v0, Ljfj;->v:I

    if-eq v1, v2, :cond_0

    .line 283
    return-void

    .line 285
    :cond_0
    invoke-virtual {v0}, Ljfj;->d()V

    .line 286
    return-void
.end method
