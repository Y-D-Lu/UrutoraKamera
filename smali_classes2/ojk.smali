.class public final Lojk;
.super Loii;
.source ""


# instance fields
.field public final f:Lojl;


# direct methods
.method public constructor <init>(Lojl;Lojq;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "ojlVar"    # Lojl;
    .param p2, "ojqVar"    # Lojq;
    .param p3, "charSequence"    # Ljava/lang/CharSequence;

    .line 10
    invoke-direct {p0, p2, p3}, Loii;-><init>(Lojq;Ljava/lang/CharSequence;)V

    .line 11
    iput-object p1, p0, Lojk;->f:Lojl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .param p1, "i"    # I

    .line 16
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public final b(I)I
    .locals 2
    .param p1, "i"    # I

    .line 21
    iget-object v0, p0, Lojk;->f:Lojl;

    iget-object v0, v0, Lojl;->a:Loir;

    iget-object v1, p0, Loii;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Loir;->c(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method
