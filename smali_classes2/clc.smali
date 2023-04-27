.class public final Lclc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lddf;

.field public final b:Llis;


# direct methods
.method public constructor <init>(Lddf;Llis;)V
    .locals 1
    .param p1, "ddfVar"    # Lddf;
    .param p2, "lisVar"    # Llis;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lclc;->a:Lddf;

    .line 11
    const-string v0, "Mp4CrDurFix"

    invoke-interface {p2, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lclc;->b:Llis;

    .line 12
    return-void
.end method

.method public static a(J)I
    .locals 4
    .param p0, "j"    # J

    .line 15
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
