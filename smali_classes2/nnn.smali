.class public final Lnnn;
.super Lohh;
.source ""


# static fields
.field public static final a:Lnnn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lnnn;

    invoke-direct {v0}, Lnnn;-><init>()V

    sput-object v0, Lnnn;->a:Lnnn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lohh;-><init>()V

    .line 9
    return-void
.end method
