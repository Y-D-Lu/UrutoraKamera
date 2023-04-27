.class public final Loua;
.super Lotz;
.source ""


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lpfc;I)V
    .locals 2
    .param p1, "r13"    # Lpfc;
    .param p2, "r14"    # I

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lotz;-><init>(Lpfc;Ljava/lang/Object;)V

    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.oua.<init>(pfc, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lpfc;I)I
    .locals 2
    .param p1, "r21"    # Lpfc;
    .param p2, "r22"    # I

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.oua.a(pfc, int):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
