.class public final Leb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IZLjava/lang/String;II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Leb;->a:I

    .line 14
    iput-boolean p2, p0, Leb;->b:Z

    .line 15
    iput-object p3, p0, Leb;->c:Ljava/lang/String;

    .line 16
    iput p4, p0, Leb;->d:I

    .line 17
    iput p5, p0, Leb;->e:I

    .line 18
    return-void
.end method
