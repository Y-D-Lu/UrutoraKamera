.class public final Ldefpackage/ocy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ala;


# instance fields
.field public a:I

.field public b:I

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1
    .param p1, "tabLayout"    # Lcom/google/android/material/tabs/TabLayout;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/ocy;->c:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "i"    # I

    .line 20
    iget v0, p0, Ldefpackage/ocy;->b:I

    iput v0, p0, Ldefpackage/ocy;->a:I

    .line 21
    iput p1, p0, Ldefpackage/ocy;->b:I

    .line 22
    return-void
.end method

.method public final b(IF)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "f"    # F

    .line 26
    iget-object v0, p0, Ldefpackage/ocy;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .local v0, "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    if-eqz v0, :cond_0

    .line 28
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->j(IFZZ)V

    .line 30
    :cond_0
    return-void
.end method
