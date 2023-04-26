.class public final Ldefpackage/lbl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/lar;


# direct methods
.method public constructor <init>(Ldefpackage/lar;)V
    .locals 0
    .param p1, "larVar"    # Ldefpackage/lar;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/lbl;->a:Ldefpackage/lar;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 13
    new-instance v0, Ldefpackage/lbl;

    new-instance v1, Ldefpackage/lar;

    invoke-direct {v1}, Ldefpackage/lar;-><init>()V

    invoke-direct {v0, v1}, Ldefpackage/lbl;-><init>(Ldefpackage/lar;)V

    invoke-virtual {v0, p0}, Ldefpackage/lbl;->b(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    iget-object v0, p0, Ldefpackage/lbl;->a:Ldefpackage/lar;

    new-instance v1, Ldefpackage/kqn;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ldefpackage/kqn;-><init>(Ljava/lang/Throwable;I[C)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
