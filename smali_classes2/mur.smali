.class public final Lmur;
.super Loke;
.source ""


# instance fields
.field public final a:Lmdf;


# direct methods
.method public constructor <init>(Lmdf;)V
    .locals 0
    .param p1, "mdfVar"    # Lmdf;

    .line 8
    invoke-direct {p0}, Loke;-><init>()V

    .line 9
    iput-object p1, p0, Lmur;->a:Lmdf;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 14
    iget-object v0, p0, Lmur;->a:Lmdf;

    invoke-interface {v0}, Lmdf;->c()J

    move-result-wide v0

    return-wide v0
.end method
