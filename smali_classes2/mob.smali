.class public final Lmob;
.super Lmwp;
.source ""


# static fields
.field public static final a:Lmwp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lmob;

    invoke-direct {v0}, Lmob;-><init>()V

    sput-object v0, Lmob;->a:Lmwp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmwp;-><init>([B)V

    .line 10
    return-void
.end method
