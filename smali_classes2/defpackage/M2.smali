.class public Ldefpackage/M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchv;->d(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lchv;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lchv;Z)V
    .locals 0
    .param p1, "this$0"    # Lchv;

    .line 146
    iput-object p1, p0, Ldefpackage/M2;->this$0:Lchv;

    iput-boolean p2, p0, Ldefpackage/M2;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 149
    iget-object v0, p0, Ldefpackage/M2;->this$0:Lchv;

    .line 150
    .local v0, "chvVar":Lchv;
    iget-boolean v1, p0, Ldefpackage/M2;->val$z:Z

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, v0, Lchv;->a:Lbod;

    iget-object v2, v0, Lchv;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbod;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v1, v0, Lchv;->a:Lbod;

    iget-object v2, v0, Lchv;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbod;->a(Ljava/lang/Runnable;)V

    .line 155
    :goto_0
    return-void
.end method
