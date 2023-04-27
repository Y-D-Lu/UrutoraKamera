.class public final Lojm;
.super Loii;
.source ""


# instance fields
.field public final f:Lojn;


# direct methods
.method public constructor <init>(Lojn;Lojq;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "ojnVar"    # Lojn;
    .param p2, "ojqVar"    # Lojq;
    .param p3, "charSequence"    # Ljava/lang/CharSequence;

    .line 10
    invoke-direct {p0, p2, p3}, Loii;-><init>(Lojq;Ljava/lang/CharSequence;)V

    .line 11
    iput-object p1, p0, Lojm;->f:Lojn;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Lojm;->f:Lojn;

    iget-object v0, v0, Lojn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final b(I)I
    .locals 2
    .param p1, "r6"    # I

    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ojm.b(int):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
