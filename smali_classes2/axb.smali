.class public final Laxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laxf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0
    .param p1, "runtimeException"    # Ljava/lang/RuntimeException;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 12
    throw p1
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .locals 0
    .param p1, "runtimeException"    # Ljava/lang/RuntimeException;

    .line 17
    throw p1
.end method
