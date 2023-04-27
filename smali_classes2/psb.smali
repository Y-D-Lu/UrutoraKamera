.class public Lpsb;
.super Lpox;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lpox;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpos;
    .locals 1

    .line 8
    new-instance v0, Lpsc;

    invoke-direct {v0}, Lpsc;-><init>()V

    return-object v0
.end method
