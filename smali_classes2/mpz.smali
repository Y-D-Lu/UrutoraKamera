.class public final Lmpz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmpm;

.field public final b:Ljava/lang/String;

.field public final c:Lmqb;


# direct methods
.method public constructor <init>(Lmqb;Lmpm;Ljava/lang/String;)V
    .locals 0
    .param p1, "mqbVar"    # Lmqb;
    .param p2, "mpmVar"    # Lmpm;
    .param p3, "str"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmpz;->c:Lmqb;

    .line 13
    iput-object p2, p0, Lmpz;->a:Lmpm;

    .line 14
    iput-object p3, p0, Lmpz;->b:Ljava/lang/String;

    .line 15
    return-void
.end method
