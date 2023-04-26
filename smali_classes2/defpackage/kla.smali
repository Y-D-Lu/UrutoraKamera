.class public final Ldefpackage/kla;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/kky;

.field public final b:Ldefpackage/klm;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldefpackage/kky;Ldefpackage/klm;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "kkyVar"    # Ldefpackage/kky;
    .param p2, "klmVar"    # Ldefpackage/klm;
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/kla;->a:Ldefpackage/kky;

    .line 12
    iput-object p2, p0, Ldefpackage/kla;->b:Ldefpackage/klm;

    .line 13
    iput-object p3, p0, Ldefpackage/kla;->c:Ljava/lang/Runnable;

    .line 14
    return-void
.end method

.method public constructor <init>(Ldefpackage/kky;Ldefpackage/klm;Ljava/lang/Runnable;[B)V
    .locals 0
    .param p1, "kkyVar"    # Ldefpackage/kky;
    .param p2, "klmVar"    # Ldefpackage/klm;
    .param p3, "runnable"    # Ljava/lang/Runnable;
    .param p4, "bArr"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/kla;->a:Ldefpackage/kky;

    .line 18
    iput-object p2, p0, Ldefpackage/kla;->b:Ldefpackage/klm;

    .line 19
    iput-object p3, p0, Ldefpackage/kla;->c:Ljava/lang/Runnable;

    .line 20
    return-void
.end method

.method public static a()Ldefpackage/kkz;
    .locals 1

    .line 23
    new-instance v0, Ldefpackage/kkz;

    invoke-direct {v0}, Ldefpackage/kkz;-><init>()V

    return-object v0
.end method
