.class public final Lgjg;
.super Lldl;
.source ""


# direct methods
.method public constructor <init>(Llco;)V
    .locals 0
    .param p1, "lcoVar"    # Llco;

    .line 7
    invoke-direct {p0, p1}, Lldl;-><init>(Llco;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 12
    move-object v0, p1

    check-cast v0, Llwc;

    iget v0, v0, Llwc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
