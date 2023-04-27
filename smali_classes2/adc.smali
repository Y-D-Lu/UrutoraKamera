.class public final Ladc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ladc;->b:Ljava/lang/String;

    .line 13
    iput p2, p0, Ladc;->a:I

    .line 14
    iput p3, p0, Ladc;->c:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Ladc;->d:I

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ladc;->b:Ljava/lang/String;

    .line 20
    iput p2, p0, Ladc;->a:I

    .line 21
    iput p3, p0, Ladc;->c:I

    .line 22
    iput p4, p0, Ladc;->d:I

    .line 23
    return-void
.end method
