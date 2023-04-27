.class public final Lori;
.super Lorh;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorh;

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lori;

    invoke-direct {v0}, Lori;-><init>()V

    sput-object v0, Lori;->a:Lorh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorh;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 17
    move-object v0, p1

    check-cast v0, Lorj;

    .line 18
    .local v0, "orjVar":Lorj;
    move-object v1, p2

    check-cast v1, Lorj;

    .line 19
    .local v1, "orjVar2":Lorj;
    sget-object v2, Loml;->b:Loml;

    iget-object v3, v0, Lorj;->b:Lomr;

    iget-object v4, v1, Lorj;->b:Lomr;

    invoke-virtual {v2, v3, v4}, Loml;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loml;

    move-result-object v2

    iget-object v3, v0, Lorj;->c:Lomr;

    iget-object v4, v1, Lorj;->c:Lomr;

    invoke-virtual {v2, v3, v4}, Loml;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loml;

    move-result-object v2

    invoke-virtual {v2}, Loml;->a()I

    move-result v2

    return v2
.end method
