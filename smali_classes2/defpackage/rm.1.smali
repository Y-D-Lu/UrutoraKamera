.class public Ldefpackage/rm;
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

.field public final synthetic val$jfeVar:Ljfe;

.field public final synthetic val$jfiVar:Ljfi;

.field public final synthetic val$jrlVar:Ljrl;

.field public final synthetic val$q:I

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Ljfj;ILjfi;ZLjrl;Ljfe;)V
    .locals 0
    .param p1, "this$0"    # Ljfj;

    .line 288
    iput-object p1, p0, Ldefpackage/rm;->this$0:Ljfj;

    iput p2, p0, Ldefpackage/rm;->val$q:I

    iput-object p3, p0, Ldefpackage/rm;->val$jfiVar:Ljfi;

    iput-boolean p4, p0, Ldefpackage/rm;->val$z:Z

    iput-object p5, p0, Ldefpackage/rm;->val$jrlVar:Ljrl;

    iput-object p6, p0, Ldefpackage/rm;->val$jfeVar:Ljfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 291
    iget-object v0, p0, Ldefpackage/rm;->this$0:Ljfj;

    .line 292
    .local v0, "jfjVar":Ljfj;
    iget v1, p0, Ldefpackage/rm;->val$q:I

    .line 293
    .local v1, "i3":I
    iget-object v2, p0, Ldefpackage/rm;->val$jfiVar:Ljfi;

    .line 294
    .local v2, "jfiVar2":Ljfi;
    iget-boolean v3, p0, Ldefpackage/rm;->val$z:Z

    .line 295
    .local v3, "z2":Z
    iget-object v4, p0, Ldefpackage/rm;->val$jrlVar:Ljrl;

    .line 296
    .local v4, "jrlVar4":Ljrl;
    iget-object v5, p0, Ldefpackage/rm;->val$jfeVar:Ljfe;

    .line 297
    .local v5, "jfeVar2":Ljfe;
    iget v6, v0, Ljfj;->v:I

    if-eq v1, v6, :cond_0

    .line 298
    return-void

    .line 300
    :cond_0
    iget-object v6, v0, Ljfj;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 301
    invoke-interface {v2, v3}, Ljfi;->d(Z)V

    .line 302
    iget v6, v0, Ljfj;->F:I

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

    iput v7, v0, Ljfj;->F:I

    .line 308
    invoke-interface {v5, v4}, Ljfe;->a(Ljrl;)V

    .line 309
    return-void

    .line 304
    :cond_2
    :goto_0
    invoke-interface {v5, v4}, Ljfe;->a(Ljrl;)V

    .line 305
    return-void
.end method
