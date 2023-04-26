.class public final Ldefpackage/klj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Ldefpackage/khk;

.field public final b:Z

.field public final c:I

.field public final d:Ldefpackage/kli;


# direct methods
.method public constructor <init>(Ldefpackage/kli;[Ldefpackage/khk;ZI)V
    .locals 1
    .param p1, "kliVar"    # Ldefpackage/kli;
    .param p2, "khkVarArr"    # [Ldefpackage/khk;
    .param p3, "z"    # Z
    .param p4, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/klj;->d:Ldefpackage/kli;

    .line 13
    iput-object p2, p0, Ldefpackage/klj;->a:[Ldefpackage/khk;

    .line 14
    const/4 v0, 0x0

    .line 15
    .local v0, "z2":Z
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    :cond_0
    iput-boolean v0, p0, Ldefpackage/klj;->b:Z

    .line 19
    iput p4, p0, Ldefpackage/klj;->c:I

    .line 20
    return-void
.end method

.method public static a()Ldefpackage/kli;
    .locals 1

    .line 23
    new-instance v0, Ldefpackage/kli;

    invoke-direct {v0}, Ldefpackage/kli;-><init>()V

    return-object v0
.end method
