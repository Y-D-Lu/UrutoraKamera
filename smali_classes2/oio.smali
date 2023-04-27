.class public abstract Loio;
.super Loil;
.source ""


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Loil;-><init>()V

    .line 9
    iput-object p1, p0, Loio;->a:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Loio;->a:Ljava/lang/String;

    return-object v0
.end method
