.class final Lqfy;
.super Lqga;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqga;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lrpa;
    .locals 1

    .line 1
    sget v0, Lqfz;->a:I

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lrpa;->b:Lrpa;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lrpa;->f:Lrpa;

    const-string v0, "Rejected by (internal-only) security policy"

    invoke-virtual {p1, v0}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p1

    :goto_0
    return-object p1
.end method
