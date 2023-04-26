.class public final Ldefpackage/kwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kiv;


# instance fields
.field public final a:Ldefpackage/kvz;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ldefpackage/kvz;)V
    .locals 0
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p2, "kvzVar"    # Ldefpackage/kvz;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/kwd;->b:Lcom/google/android/gms/common/api/Status;

    .line 13
    iput-object p2, p0, Ldefpackage/kwd;->a:Ldefpackage/kvz;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/kwd;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 22
    const/4 v0, 0x1

    .line 23
    .local v0, "z":Z
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .local v2, "objArr":[Ljava/lang/Object;
    iget-object v3, p0, Ldefpackage/kwd;->a:Ldefpackage/kvz;

    iget v3, v3, Ldefpackage/kvz;->a:I

    if-eq v3, v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 27
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    .line 28
    const-string v1, "OptInOptionsResultImpl[%s]"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
