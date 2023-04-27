.class public final Ldtc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldsx;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Ldtc;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .param p1, "i"    # I

    .line 14
    iget v0, p0, Ldtc;->a:I

    mul-int/2addr v0, p1

    return v0
.end method

.method public final b(I)I
    .locals 1
    .param p1, "i"    # I

    .line 19
    iget v0, p0, Ldtc;->a:I

    mul-int/2addr v0, p1

    return v0
.end method
