.class public final Loqe;
.super Losu;
.source ""


# instance fields
.field public final a:Loqf;


# direct methods
.method public constructor <init>(Loqf;Ljava/util/ListIterator;)V
    .locals 0
    .param p1, "oqfVar"    # Loqf;
    .param p2, "listIterator"    # Ljava/util/ListIterator;

    .line 12
    invoke-direct {p0, p2}, Losu;-><init>(Ljava/util/ListIterator;)V

    .line 13
    iput-object p1, p0, Loqe;->a:Loqf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Loqe;->a:Loqf;

    iget-object v0, v0, Loqf;->b:Loiu;

    invoke-interface {v0, p1}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
