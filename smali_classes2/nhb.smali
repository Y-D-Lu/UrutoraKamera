.class public final Lnhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/String;

.field public final c:Lnhc;

.field public final d:Lnhd;


# direct methods
.method public constructor <init>(Lnhd;Ljava/lang/CharSequence;Ljava/lang/String;Lnhc;)V
    .locals 0
    .param p1, "nhdVar"    # Lnhd;
    .param p2, "charSequence"    # Ljava/lang/CharSequence;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "nhcVar"    # Lnhc;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lnhb;->d:Lnhd;

    .line 15
    iput-object p2, p0, Lnhb;->a:Ljava/lang/CharSequence;

    .line 16
    iput-object p3, p0, Lnhb;->b:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lnhb;->c:Lnhc;

    .line 18
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 22
    new-instance v0, Lnha;

    iget-object v1, p0, Lnhb;->d:Lnhd;

    iget-object v2, p0, Lnhb;->a:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lnhb;->b:Ljava/lang/String;

    iget-object v4, p0, Lnhb;->c:Lnhc;

    invoke-direct {v0, v1, v2, v3, v4}, Lnha;-><init>(Lnhd;Ljava/lang/String;Ljava/lang/String;Lnhc;)V

    return-object v0
.end method
