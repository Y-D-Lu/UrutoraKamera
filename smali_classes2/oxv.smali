.class public final Loxv;
.super Loxs;
.source ""


# direct methods
.method public constructor <init>(Lovn;I)V
    .locals 0
    .param p1, "ovnVar"    # Lovn;
    .param p2, "i"    # I

    .line 7
    invoke-direct {p0, p1, p2}, Loxs;-><init>(Lovn;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loxt;Ljava/lang/Object;)V
    .locals 3
    .param p1, "oxtVar"    # Loxt;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lovm;->HEX:Lovm;

    iget-object v2, p0, Loxs;->b:Lovn;

    invoke-interface {p1, v0, v1, v2}, Loxt;->a(Ljava/lang/Object;Lovm;Lovn;)V

    .line 13
    return-void
.end method
