.class public final Lkcm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lpoq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 6
    sget-object v0, Lkcv;->b:Lkcv;

    sget-object v1, Lkcs;->e:Lkcs;

    sget-object v2, Lpry;->MESSAGE:Lpry;

    const v3, 0x9198308

    invoke-static {v0, v1, v1, v3, v2}, Lppd;->I(Lpqm;Ljava/lang/Object;Lpqm;ILpry;)Lpoq;

    move-result-object v0

    sput-object v0, Lkcm;->a:Lpoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
