.class public final Lqmg;
.super Lqmh;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lqmh;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, Lqmg;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqmg;->b:Z

    iget-object v0, p0, Lqmh;->a:Ljava/io/File;

    return-object v0
.end method
