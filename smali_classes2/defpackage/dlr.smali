.class public final Ldefpackage/dlr;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldefpackage/lju;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ldefpackage/lju;[Ldefpackage/lwd;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "ljuVar"    # Ldefpackage/lju;
    .param p3, "lwdVarArr"    # [Ldefpackage/lwd;

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dlr;->a:Ljava/util/List;

    .line 15
    iput-object p2, p0, Ldefpackage/dlr;->b:Ldefpackage/lju;

    .line 16
    return-void
.end method
