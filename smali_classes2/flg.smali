.class public final Lflg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Leyi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Leyi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leyi;-><init>(I)V

    sput-object v0, Lflg;->a:Leyi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
