.class final Ldefpackage/lgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/lgo;


# direct methods
.method public constructor <init>(Ldefpackage/lgo;)V
    .locals 0
    .param p1, "lgoVar"    # Ldefpackage/lgo;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/lgn;->a:Ldefpackage/lgo;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    const-string v0, "Failed to get MediaLimit. Stick with the default."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Ldefpackage/lgn;->a:Ldefpackage/lgo;

    move-object v1, p1

    check-cast v1, Ldefpackage/lfa;

    invoke-virtual {v0, v1}, Ldefpackage/lgo;->q(Ldefpackage/lfa;)V

    .line 22
    return-void
.end method
