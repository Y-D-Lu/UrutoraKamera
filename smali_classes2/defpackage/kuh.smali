.class public final Ldefpackage/kuh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/mip;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Ldefpackage/kug;

    invoke-direct {v0}, Ldefpackage/kug;-><init>()V

    sput-object v0, Ldefpackage/kuh;->a:Ldefpackage/mip;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
