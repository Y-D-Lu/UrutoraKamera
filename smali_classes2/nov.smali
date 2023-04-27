.class public final Lnov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnov;->a:Ljava/io/File;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lnpe;)Ljava/io/File;
    .locals 3
    .param p1, "npeVar"    # Lnpe;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, Lnov;->a:Ljava/io/File;

    iget-wide v1, p1, Lnpe;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "resource_"

    invoke-static {v2, v1}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqnm;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-wide v1, p1, Lnpe;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "annotachment_"

    invoke-static {v2, v1}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqnm;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
