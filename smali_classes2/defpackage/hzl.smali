.class final Ldefpackage/hzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/hzo;


# direct methods
.method public constructor <init>(Ldefpackage/hzo;)V
    .locals 0
    .param p1, "hzoVar"    # Ldefpackage/hzo;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/hzl;->a:Ldefpackage/hzo;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ldefpackage/hzl;->a:Ldefpackage/hzo;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ldefpackage/hzo;->g:Z

    .line 19
    return-void
.end method
