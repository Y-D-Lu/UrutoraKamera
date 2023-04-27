.class public final Lcjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcjg;


# instance fields
.field private final a:Lleh;


# direct methods
.method public constructor <init>(Lleh;)V
    .locals 0
    .param p1, "lehVar"    # Lleh;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcjh;->a:Lleh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 2

    .line 16
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcjh;->a:Lleh;

    invoke-virtual {v1}, Lleh;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/util/Range;
    .locals 2

    .line 21
    iget-object v0, p0, Lcjh;->a:Lleh;

    invoke-virtual {v0}, Lleh;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    .local v0, "valueOf":Ljava/lang/Integer;
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    return-object v1
.end method
