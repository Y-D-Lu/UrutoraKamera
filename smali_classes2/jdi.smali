.class public final Ljdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Ljdk;


# direct methods
.method public constructor <init>(Ljdk;)V
    .locals 0
    .param p1, "jdkVar"    # Ljdk;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljdi;->a:Ljdk;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    move-object v0, p1

    check-cast v0, Lnho;

    .line 22
    .local v0, "nhoVar":Lnho;
    iget-object v1, p0, Ljdi;->a:Ljdk;

    iget-object v1, v1, Ljdk;->c:Llar;

    new-instance v2, Ldefpackage/fm;

    invoke-direct {v2, p0, v0}, Ldefpackage/fm;-><init>(Ljdi;Lnho;)V

    invoke-virtual {v1, v2}, Llar;->c(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method
