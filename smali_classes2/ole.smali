.class public final Lole;
.super Lolg;
.source ""


# instance fields
.field public final a:Lolh;


# direct methods
.method public constructor <init>(Lolh;)V
    .locals 0
    .param p1, "olhVar"    # Lolh;

    .line 10
    invoke-direct {p0, p1}, Lolg;-><init>(Lolh;)V

    .line 11
    iput-object p1, p0, Lole;->a:Lolh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Lole;->a:Lolh;

    iget-object v0, v0, Lolh;->a:LorgClass;

    invoke-virtual {v0, p1}, LorgClass;->h(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
