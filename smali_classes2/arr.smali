.class public final Larr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laof;

.field private final b:Ljava/lang/String;

.field private final c:Lgg;


# direct methods
.method public constructor <init>(Laof;Ljava/lang/String;Lgg;[B)V
    .locals 0
    .param p1, "aofVar"    # Laof;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "ggVar"    # Lgg;
    .param p4, "bArr"    # [B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Larr;->a:Laof;

    .line 12
    iput-object p2, p0, Larr;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Larr;->c:Lgg;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 18
    iget-object v0, p0, Larr;->a:Laof;

    iget-object v0, v0, Laof;->f:Lann;

    iget-object v1, p0, Larr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lann;->g(Ljava/lang/String;)Z

    .line 19
    return-void
.end method
