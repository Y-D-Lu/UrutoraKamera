.class public final Ldefpackage/kzs;
.super Ldefpackage/kym;
.source ""


# instance fields
.field public a:Ldefpackage/kkt;

.field public final b:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0
    .param p1, "intentFilterArr"    # [Landroid/content/IntentFilter;

    .line 13
    invoke-direct {p0}, Ldefpackage/kym;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/kzs;->b:[Landroid/content/IntentFilter;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/kxh;)V
    .locals 0
    .param p1, "kxhVar"    # Ldefpackage/kxh;

    .line 19
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 24
    return-void
.end method

.method public final d(Ldefpackage/kyw;)V
    .locals 2
    .param p1, "kywVar"    # Ldefpackage/kyw;

    .line 28
    iget-object v0, p0, Ldefpackage/kzs;->a:Ldefpackage/kkt;

    .line 29
    .local v0, "kktVar":Ldefpackage/kkt;
    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Ldefpackage/kzr;

    invoke-direct {v1, p1}, Ldefpackage/kzr;-><init>(Ldefpackage/kyw;)V

    invoke-virtual {v0, v1}, Ldefpackage/kkt;->b(Ldefpackage/kks;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final e(Ldefpackage/kyw;Ldefpackage/kyi;)V
    .locals 0
    .param p1, "kywVar"    # Ldefpackage/kyw;
    .param p2, "kyiVar"    # Ldefpackage/kyi;

    .line 36
    return-void
.end method

.method public final f()V
    .locals 0

    .line 40
    return-void
.end method

.method public final g()V
    .locals 0

    .line 44
    return-void
.end method

.method public final h()V
    .locals 0

    .line 48
    return-void
.end method

.method public final i()V
    .locals 0

    .line 52
    return-void
.end method

.method public final j()V
    .locals 0

    .line 56
    return-void
.end method

.method public final k()V
    .locals 0

    .line 60
    return-void
.end method

.method public final l()V
    .locals 2

    .line 63
    iget-object v0, p0, Ldefpackage/kzs;->a:Ldefpackage/kkt;

    .line 64
    .local v0, "kktVar":Ldefpackage/kkt;
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ldefpackage/kkt;->a()V

    .line 67
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/kzs;->a:Ldefpackage/kkt;

    .line 68
    return-void
.end method
