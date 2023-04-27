.class public abstract Llst;
.super Llsu;
.source ""


# instance fields
.field public final a:Llty;


# direct methods
.method public constructor <init>(Llty;Lpht;)V
    .locals 0
    .param p1, "ltyVar"    # Llty;
    .param p2, "phtVar"    # Lpht;

    .line 12
    invoke-direct {p0, p1, p2}, Llsu;-><init>(Llui;Lpht;)V

    .line 13
    iput-object p1, p0, Llst;->a:Llty;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/Surface;)V
.end method
