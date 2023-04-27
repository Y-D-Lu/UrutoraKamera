.class public Lqnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lqnn;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lqnp;->arity:I

    .line 12
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 16
    iget v0, p0, Lqnp;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 20
    const/4 v0, 0x0

    .line 21
    .local v0, "i":I
    invoke-static {p0}, Lqnm;->a(Lqnn;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v1, "a":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object v1
.end method
