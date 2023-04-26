.class final Ldefpackage/bdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bmk;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Ldefpackage/fuo;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1, "messageDigest"    # Ljava/security/MessageDigest;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ldefpackage/fuo;->d()Ldefpackage/fuo;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bdv;->b:Ldefpackage/fuo;

    .line 12
    iput-object p1, p0, Ldefpackage/bdv;->a:Ljava/security/MessageDigest;

    .line 13
    return-void
.end method


# virtual methods
.method public final f()Ldefpackage/fuo;
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/bdv;->b:Ldefpackage/fuo;

    return-object v0
.end method
