.class public final Loxj;
.super Loxh;
.source ""


# static fields
.field public static final a:Loxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Loxj;

    invoke-direct {v0}, Loxj;-><init>()V

    sput-object v0, Loxj;->a:Loxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Loxh;-><init>()V

    .line 9
    new-instance v0, Loxi;

    invoke-direct {v0}, Loxi;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "No-op Provider"

    return-object v0
.end method
