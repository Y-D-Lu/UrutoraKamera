.class public final Lec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldz;


# instance fields
.field public final a:Labf;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labf;IILjava/lang/String;)V
    .locals 0
    .param p1, "abfVar"    # Labf;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "str"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lec;->a:Labf;

    .line 13
    iput p2, p0, Lec;->c:I

    .line 14
    iput p3, p0, Lec;->b:I

    .line 15
    iput-object p4, p0, Lec;->d:Ljava/lang/String;

    .line 16
    return-void
.end method
