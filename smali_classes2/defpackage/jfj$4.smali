.class Ldefpackage/jfj$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jfj;->n(Ldefpackage/jrl;Ljava/lang/Runnable;Ldefpackage/jfi;Ldefpackage/jfe;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jfj;

.field final synthetic val$jfeVar:Ldefpackage/jfe;

.field final synthetic val$jfiVar:Ldefpackage/jfi;

.field final synthetic val$jrlVar:Ldefpackage/jrl;

.field final synthetic val$q:I

.field final synthetic val$z:Z


# direct methods
.method constructor <init>(Ldefpackage/jfj;ILdefpackage/jfi;ZLdefpackage/jrl;Ldefpackage/jfe;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jfj;

    .line 288
    iput-object p1, p0, Ldefpackage/jfj$4;->this$0:Ldefpackage/jfj;

    iput p2, p0, Ldefpackage/jfj$4;->val$q:I

    iput-object p3, p0, Ldefpackage/jfj$4;->val$jfiVar:Ldefpackage/jfi;

    iput-boolean p4, p0, Ldefpackage/jfj$4;->val$z:Z

    iput-object p5, p0, Ldefpackage/jfj$4;->val$jrlVar:Ldefpackage/jrl;

    iput-object p6, p0, Ldefpackage/jfj$4;->val$jfeVar:Ldefpackage/jfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 291
    iget-object v0, p0, Ldefpackage/jfj$4;->this$0:Ldefpackage/jfj;

    .line 292
    .local v0, "jfjVar":Ldefpackage/jfj;
    iget v1, p0, Ldefpackage/jfj$4;->val$q:I

    .line 293
    .local v1, "i3":I
    iget-object v2, p0, Ldefpackage/jfj$4;->val$jfiVar:Ldefpackage/jfi;

    .line 294
    .local v2, "jfiVar2":Ldefpackage/jfi;
    iget-boolean v3, p0, Ldefpackage/jfj$4;->val$z:Z

    .line 295
    .local v3, "z2":Z
    iget-object v4, p0, Ldefpackage/jfj$4;->val$jrlVar:Ldefpackage/jrl;

    .line 296
    .local v4, "jrlVar4":Ldefpackage/jrl;
    iget-object v5, p0, Ldefpackage/jfj$4;->val$jfeVar:Ldefpackage/jfe;

    .line 297
    .local v5, "jfeVar2":Ldefpackage/jfe;
    iget v6, v0, Ldefpackage/jfj;->v:I

    if-eq v1, v6, :cond_0

    .line 298
    return-void

    .line 300
    :cond_0
    iget-object v6, v0, Ldefpackage/jfj;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 301
    invoke-interface {v2, v3}, Ldefpackage/jfi;->d(Z)V

    .line 302
    iget v6, v0, Ldefpackage/jfj;->F:I

    .line 303
    .local v6, "i4":I
    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    goto :goto_0

    .line 307
    :cond_1
    const/4 v7, 0x3

    iput v7, v0, Ldefpackage/jfj;->F:I

    .line 308
    invoke-interface {v5, v4}, Ldefpackage/jfe;->a(Ldefpackage/jrl;)V

    .line 309
    return-void

    .line 304
    :cond_2
    :goto_0
    invoke-interface {v5, v4}, Ldefpackage/jfe;->a(Ldefpackage/jrl;)V

    .line 305
    return-void
.end method
