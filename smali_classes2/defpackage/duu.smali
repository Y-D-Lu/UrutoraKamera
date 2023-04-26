.class public final Ldefpackage/duu;
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
    iput-object p1, p0, Ldefpackage/duu;->a:Ldefpackage/dup;

    .line 10
    return-void
.end method

.method public static b(Ldefpackage/dup;)Ldefpackage/duj;
    .locals 1
    .param p0, "dupVar"    # Ldefpackage/dup;

    .line 13
    iget-object v0, p0, Ldefpackage/dup;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Ldefpackage/duj;

    .line 14
    .local v0, "dujVar":Ldefpackage/duj;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/duj;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/duu;->a:Ldefpackage/dup;

    invoke-static {v0}, Ldefpackage/duu;->b(Ldefpackage/dup;)Ldefpackage/duj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/duu;->mo37get()Ldefpackage/duj;

    move-result-object v0

    return-object v0
.end method
