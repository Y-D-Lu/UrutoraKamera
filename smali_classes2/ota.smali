.class public final Lota;
.super Loli;
.source ""


# instance fields
.field public final a:Lorj;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorj;Ljava/lang/Object;)V
    .locals 0
    .param p1, "orjVar"    # Lorj;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Loli;-><init>()V

    .line 10
    iput-object p1, p0, Lota;->a:Lorj;

    .line 11
    iput-object p2, p0, Lota;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lomr;
    .locals 1

    .line 16
    iget-object v0, p0, Lota;->a:Lorj;

    iget-object v0, v0, Lorj;->b:Lomr;

    return-object v0
.end method

.method public final b()Lomr;
    .locals 1

    .line 21
    iget-object v0, p0, Lota;->a:Lorj;

    iget-object v0, v0, Lorj;->c:Lomr;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 26
    iget-object v0, p0, Lota;->a:Lorj;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Lota;->b:Ljava/lang/Object;

    return-object v0
.end method
