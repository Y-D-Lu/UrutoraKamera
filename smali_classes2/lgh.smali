.class public final Llgh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Lcmj;


# direct methods
.method public constructor <init>(Lcmj;J)V
    .locals 0
    .param p1, "cmjVar"    # Lcmj;
    .param p2, "j"    # J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Llgh;->b:Lcmj;

    .line 11
    iput-wide p2, p0, Llgh;->a:J

    .line 12
    return-void
.end method
