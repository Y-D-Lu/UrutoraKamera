.class public final Ljis;
.super Ljin;
.source ""


# instance fields
.field private final a:Ljng;


# direct methods
.method public constructor <init>(Ljng;)V
    .locals 0
    .param p1, "jngVar"    # Ljng;

    .line 8
    invoke-direct {p0}, Ljin;-><init>()V

    .line 9
    iput-object p1, p0, Ljis;->a:Ljng;

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lojc;
    .locals 1

    .line 14
    iget-object v0, p0, Ljis;->a:Ljng;

    invoke-virtual {v0}, Ljng;->c()Lojc;

    move-result-object v0

    return-object v0
.end method
