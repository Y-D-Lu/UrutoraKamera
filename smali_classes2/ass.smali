.class public final Lass;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput p2, p0, Lass;->a:I

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "th"    # Ljava/lang/Throwable;

    .line 14
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iput p2, p0, Lass;->a:I

    .line 16
    return-void
.end method
