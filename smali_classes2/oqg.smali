.class public final Loqg;
.super Losu;
.source ""


# instance fields
.field public final a:Loqh;


# direct methods
.method public constructor <init>(Loqh;Ljava/util/ListIterator;)V
    .locals 0
    .param p1, "oqhVar"    # Loqh;
    .param p2, "listIterator"    # Ljava/util/ListIterator;

    .line 12
    invoke-direct {p0, p2}, Losu;-><init>(Ljava/util/ListIterator;)V

    .line 13
    iput-object p1, p0, Loqg;->a:Loqh;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Loqg;->a:Loqh;

    iget-object v0, v0, Loqh;->b:Loiu;

    invoke-interface {v0, p1}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
