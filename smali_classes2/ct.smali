.class public final Lct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcs;


# instance fields
.field public final a:I

.field public final b:Lcu;


# direct methods
.method public constructor <init>(Lcu;I)V
    .locals 0
    .param p1, "cuVar"    # Lcu;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lct;->b:Lcu;

    .line 14
    iput p2, p0, Lct;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .param p1, "arrayList"    # Ljava/util/ArrayList;
    .param p2, "arrayList2"    # Ljava/util/ArrayList;

    .line 19
    iget-object v0, p0, Lct;->b:Lcu;

    iget v1, p0, Lct;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcu;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    return v0
.end method
