.class public final Lqmg;
.super Lqmh;
.source ""


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;

    .line 11
    invoke-direct {p0, p1}, Lqmh;-><init>(Ljava/io/File;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lqmg;->b:Z

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqmg;->b:Z

    .line 20
    iget-object v0, p0, Lqmh;->a:Ljava/io/File;

    return-object v0
.end method
