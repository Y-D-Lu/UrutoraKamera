.class public final Lbwt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llda;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llda;)V
    .locals 1
    .param p1, "ldaVar"    # Llda;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "off"

    iput-object v0, p0, Lbwt;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lbwt;->a:Llda;

    .line 11
    return-void
.end method
