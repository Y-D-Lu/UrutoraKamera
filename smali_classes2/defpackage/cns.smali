.class public final Ldefpackage/cns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lfc;


# instance fields
.field private final a:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;)V
    .locals 0
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/cns;->a:Ldefpackage/ddf;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;I)Ldefpackage/mah;
    .locals 7
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;
    .param p2, "i"    # I

    .line 17
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 18
    .local v0, "fileOutputStream":Ljava/io/FileOutputStream;
    iget-object v1, p0, Ldefpackage/cns;->a:Ldefpackage/ddf;

    .line 19
    .local v1, "ddfVar":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/dcu;->a:Ldefpackage/ddi;

    .line 20
    .local v2, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v1}, Ldefpackage/ddf;->b()V

    .line 21
    invoke-static {}, Ldefpackage/mkg;->a()Ldefpackage/mkf;

    move-result-object v3

    .line 22
    .local v3, "a":Ldefpackage/mkf;
    const/4 v4, 0x1

    iput v4, v3, Ldefpackage/mkf;->c:I

    .line 23
    invoke-virtual {v3}, Ldefpackage/mkf;->b()V

    .line 24
    new-instance v4, Ldefpackage/mjr;

    new-instance v5, Ldefpackage/mkm;

    invoke-virtual {v3}, Ldefpackage/mkf;->a()Ldefpackage/mkg;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ldefpackage/mkm;-><init>(Ljava/io/FileOutputStream;Ldefpackage/mkg;)V

    const-string v6, "gca-muxer"

    invoke-static {v6}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ldefpackage/mjr;-><init>(Ldefpackage/mah;Ljava/util/concurrent/ExecutorService;)V

    return-object v4
.end method
