.class public final Ldefpackage/dur;
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
    iput-object p1, p0, Ldefpackage/dur;->a:Ldefpackage/dup;

    .line 12
    return-void
.end method

.method public static b(Ldefpackage/dup;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
    .locals 1
    .param p0, "dupVar"    # Ldefpackage/dup;

    .line 15
    iget-object v0, p0, Ldefpackage/dup;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 16
    .local v0, "focusIndicatorRingView":Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final mo37get()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/dur;->a:Ldefpackage/dup;

    invoke-static {v0}, Ldefpackage/dur;->b(Ldefpackage/dup;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/dur;->mo37get()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    return-object v0
.end method
