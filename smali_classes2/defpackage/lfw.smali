.class public final Ldefpackage/lfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/lfy;


# direct methods
.method public constructor <init>(Ldefpackage/lfy;)V
    .locals 0
    .param p1, "lfyVar"    # Ldefpackage/lfy;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/lfw;->a:Ldefpackage/lfy;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    const-string v0, "AudioEncoder"

    const-string v1, "Stopping recording due to: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    iget-object v0, p0, Ldefpackage/lfw;->a:Ldefpackage/lfy;

    iget-object v0, v0, Ldefpackage/lfy;->m:Ldefpackage/lge;

    sget-object v1, Ldefpackage/lga;->OTHER:Ldefpackage/lga;

    invoke-virtual {v0, v1}, Ldefpackage/lge;->a(Ldefpackage/lga;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    return-void
.end method
