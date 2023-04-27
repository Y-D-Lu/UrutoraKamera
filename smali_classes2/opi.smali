.class public final Lopi;
.super Looq;
.source ""


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lopj;)V
    .locals 1
    .param p1, "opjVar"    # Lopj;

    .line 12
    invoke-direct {p0, p1}, Looq;-><init>(Loor;)V

    .line 13
    invoke-virtual {p1}, Lopj;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lopi;->a:Ljava/util/Comparator;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Loon;
    .locals 2
    .param p1, "i"    # I

    .line 18
    new-instance v0, Loph;

    iget-object v1, p0, Lopi;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Loph;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
