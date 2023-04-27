.class public final Lcns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llfc;


# instance fields
.field private final a:Lddf;


# direct methods
.method public constructor <init>(Lddf;)V
    .locals 0
    .param p1, "ddfVar"    # Lddf;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcns;->a:Lddf;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;I)Lmah;
    .locals 7
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;
    .param p2, "i"    # I

    .line 17
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 18
    .local v0, "fileOutputStream":Ljava/io/FileOutputStream;
    iget-object v1, p0, Lcns;->a:Lddf;

    .line 19
    .local v1, "ddfVar":Lddf;
    sget-object v2, Ldcu;->a:Lddi;

    .line 20
    .local v2, "ddiVar":Lddi;
    invoke-interface {v1}, Lddf;->b()V

    .line 21
    invoke-static {}, Lmkg;->a()Lmkf;

    move-result-object v3

    .line 22
    .local v3, "a":Lmkf;
    const/4 v4, 0x1

    iput v4, v3, Lmkf;->c:I

    .line 23
    invoke-virtual {v3}, Lmkf;->b()V

    .line 24
    new-instance v4, Lmjr;

    new-instance v5, Lmkm;

    invoke-virtual {v3}, Lmkf;->a()Lmkg;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lmkm;-><init>(Ljava/io/FileOutputStream;Lmkg;)V

    const-string v6, "gca-muxer"

    invoke-static {v6}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lmjr;-><init>(Lmah;Ljava/util/concurrent/ExecutorService;)V

    return-object v4
.end method
