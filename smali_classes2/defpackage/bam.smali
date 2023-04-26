.class public final Ldefpackage/bam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bad;


# instance fields
.field private final a:Ldefpackage/bct;


# direct methods
.method public constructor <init>(Ldefpackage/bct;)V
    .locals 0
    .param p1, "bctVar"    # Ldefpackage/bct;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/bam;->a:Ldefpackage/bct;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/bae;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    new-instance v0, Ldefpackage/ban;

    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    iget-object v2, p0, Ldefpackage/bam;->a:Ldefpackage/bct;

    invoke-direct {v0, v1, v2}, Ldefpackage/ban;-><init>(Ljava/io/InputStream;Ldefpackage/bct;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 21
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
