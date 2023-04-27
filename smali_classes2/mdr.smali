.class public final Lmdr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lmds;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lmdt;

    new-instance v1, Lmep;

    invoke-direct {v1}, Lmep;-><init>()V

    invoke-direct {v0, v1}, Lmdt;-><init>(Lmep;)V

    sput-object v0, Lmdr;->a:Lmds;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
