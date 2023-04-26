.class public final Ldefpackage/qlt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qlh;


# static fields
.field public static final a:Ldefpackage/qlt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/qlt;

    invoke-direct {v0}, Ldefpackage/qlt;-><init>()V

    sput-object v0, Ldefpackage/qlt;->a:Ldefpackage/qlt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final getContext()Ldefpackage/qln;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This continuation is already complete"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This continuation is already complete"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "This continuation is already complete"

    return-object v0
.end method
