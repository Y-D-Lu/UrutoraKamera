.class public final Ldefpackage/duv;
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/duv;->a:Ldefpackage/dup;

    .line 10
    return-void
.end method

.method public static b(Ldefpackage/dup;)Ldefpackage/dul;
    .locals 1
    .param p0, "dupVar"    # Ldefpackage/dup;

    .line 13
    iget-object v0, p0, Ldefpackage/dup;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Ldefpackage/dul;

    .line 14
    .local v0, "dulVar":Ldefpackage/dul;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/dul;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/duv;->a:Ldefpackage/dup;

    invoke-static {v0}, Ldefpackage/duv;->b(Ldefpackage/dup;)Ldefpackage/dul;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/duv;->mo37get()Ldefpackage/dul;

    move-result-object v0

    return-object v0
.end method
