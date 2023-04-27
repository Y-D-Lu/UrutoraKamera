.class public Ldmq;
.super Ldmo;
.source ""


# instance fields
.field public final a:Ldmt;


# direct methods
.method public constructor <init>(Ldmt;)V
    .locals 0
    .param p1, "dmtVar"    # Ldmt;

    .line 9
    invoke-direct {p0}, Ldmo;-><init>()V

    .line 10
    iput-object p1, p0, Ldmq;->a:Ldmt;

    .line 11
    return-void
.end method


# virtual methods
.method public b(IIF)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F

    .line 15
    iget-object v0, p0, Ldmq;->a:Ldmt;

    iget-object v0, v0, Ldmt;->d:Ldna;

    .line 16
    .local v0, "dnaVar":Ldna;
    iput p1, v0, Ldna;->g:I

    .line 17
    sub-int v1, p2, p1

    iput v1, v0, Ldna;->h:I

    .line 18
    iput p3, v0, Ldna;->i:F

    .line 19
    return-void
.end method

.method public final f()V
    .locals 2

    .line 23
    iget-object v0, p0, Ldmq;->a:Ldmt;

    iget-object v0, v0, Ldmt;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Ldmq;->a:Ldmt;

    iget-object v0, v0, Ldmt;->d:Ldna;

    invoke-virtual {v0}, Ldna;->l()V

    .line 25
    return-void
.end method

.method public final g()V
    .locals 0

    .line 29
    return-void
.end method
