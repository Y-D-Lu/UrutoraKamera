.class public final Lddi;
.super Lddg;
.source ""


# instance fields
.field public final c:Lope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lope;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "opeVar"    # Lope;

    .line 9
    invoke-direct {p0, p1, p2}, Lddg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p3, p0, Lddi;->c:Lope;

    .line 11
    return-void
.end method
