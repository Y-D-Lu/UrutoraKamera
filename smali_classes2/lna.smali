.class public Llna;
.super Lmip;
.source ""


# instance fields
.field private final a:Llij;


# direct methods
.method public constructor <init>(Llij;)V
    .locals 0
    .param p1, "lijVar"    # Llij;

    .line 8
    invoke-direct {p0}, Lmip;-><init>()V

    .line 9
    iput-object p1, p0, Llna;->a:Llij;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Llna;->a:Llij;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 17
    iget-object v0, p0, Llna;->a:Llij;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
