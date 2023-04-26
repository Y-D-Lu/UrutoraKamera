.class final Ldefpackage/kol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 10
    const-string v0, "com.google.android.gms.brella_dynamite"

    invoke-static {p1, v0}, Ldefpackage/kor;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 15
    invoke-static {p1}, Ldefpackage/kor;->e(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
