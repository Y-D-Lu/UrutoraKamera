.class public final Lbmm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lbml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lbmg;

    invoke-direct {v0}, Lbmg;-><init>()V

    sput-object v0, Lbmm;->a:Lbml;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfc;Lbmi;Lbml;)Lfc;
    .locals 1
    .param p0, "fcVar"    # Lfc;
    .param p1, "bmiVar"    # Lbmi;
    .param p2, "bmlVar"    # Lbml;

    .line 9
    new-instance v0, Lbmj;

    invoke-direct {v0, p0, p1, p2}, Lbmj;-><init>(Lfc;Lbmi;Lbml;)V

    return-object v0
.end method

.method public static b(ILbmi;)Lfc;
    .locals 2
    .param p0, "i"    # I
    .param p1, "bmiVar"    # Lbmi;

    .line 13
    new-instance v0, Lfe;

    invoke-direct {v0, p0}, Lfe;-><init>(I)V

    sget-object v1, Lbmm;->a:Lbml;

    invoke-static {v0, p1, v1}, Lbmm;->a(Lfc;Lbmi;Lbml;)Lfc;

    move-result-object v0

    return-object v0
.end method
