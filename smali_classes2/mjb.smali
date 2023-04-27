.class public final Lmjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmjc;


# instance fields
.field public final a:Last;

.field public final b:Last;


# direct methods
.method public constructor <init>(Last;Last;)V
    .locals 0
    .param p1, "astVar"    # Last;
    .param p2, "astVar2"    # Last;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmjb;->a:Last;

    .line 11
    iput-object p2, p0, Lmjb;->b:Last;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Last;
    .locals 1

    .line 16
    iget-object v0, p0, Lmjb;->a:Last;

    return-object v0
.end method

.method public final b()Last;
    .locals 1

    .line 21
    iget-object v0, p0, Lmjb;->b:Last;

    return-object v0
.end method
