.class public abstract Llya;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([Llyd;Lqkg;)Llya;
    .locals 1
    .param p0, "lydVarArr"    # [Llyd;
    .param p1, "qkgVar"    # Lqkg;

    .line 8
    array-length v0, p0

    if-nez v0, :cond_0

    new-instance v0, Llxz;

    invoke-direct {v0, p1}, Llxz;-><init>(Lqkg;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llxy;

    invoke-direct {v0, p1}, Llxy;-><init>(Lqkg;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Llye;)V
.end method

.method public abstract b(Llyr;Llyj;)V
.end method
