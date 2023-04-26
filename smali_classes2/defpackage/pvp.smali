.class public final Ldefpackage/pvp;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final a:Ldefpackage/pvo;


# direct methods
.method public constructor <init>(Ldefpackage/pvo;Ljava/lang/String;)V
    .locals 1
    .param p1, "pvoVar"    # Ldefpackage/pvo;
    .param p2, "str"    # Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldefpackage/pvp;-><init>(Ldefpackage/pvo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ldefpackage/pvo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "pvoVar"    # Ldefpackage/pvo;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "th"    # Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iput-object p1, p0, Ldefpackage/pvp;->a:Ldefpackage/pvo;

    .line 15
    return-void
.end method

.method public constructor <init>(Ldefpackage/pvo;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "pvoVar"    # Ldefpackage/pvo;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ldefpackage/pvp;-><init>(Ldefpackage/pvo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/pvp;->a:Ldefpackage/pvo;

    iget-boolean v0, v0, Ldefpackage/pvo;->g:Z

    return v0
.end method
