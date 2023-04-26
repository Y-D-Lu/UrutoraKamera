.class public final Ldefpackage/dus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/dup;


# direct methods
.method public constructor <init>(Ldefpackage/dup;)V
    .locals 0
    .param p1, "dupVar"    # Ldefpackage/dup;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/dus;->a:Ldefpackage/dup;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/dus;->a:Ldefpackage/dup;

    iget-object v0, v0, Ldefpackage/dup;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/dus;->mo37get()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    move-result-object v0

    return-object v0
.end method
