.class public final Ldefpackage/kph;
.super Ldefpackage/kmp;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkik;Lkil;Ldefpackage/kmf;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "kikVar"    # Lkik;
    .param p4, "kilVar"    # Lkil;
    .param p5, "kmfVar"    # Ldefpackage/kmf;

    .line 14
    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ldefpackage/kmp;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdefpackage/kmf;Ldefpackage/kjq;Ldefpackage/kkw;)V

    .line 15
    iput-object p1, p0, Ldefpackage/kph;->a:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Ldefpackage/kzy;->b(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 21
    const v0, 0xb5f608

    return v0
.end method

.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_0
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 31
    .local v0, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v1, v0, Ldefpackage/kpi;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ldefpackage/kpi;

    goto :goto_0

    :cond_1
    new-instance v1, Ldefpackage/kpi;

    invoke-direct {v1, p1}, Ldefpackage/kpi;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method public final e()[Ldefpackage/khk;
    .locals 1

    .line 47
    sget-object v0, Ldefpackage/kou;->b:[Ldefpackage/khk;

    return-object v0
.end method
