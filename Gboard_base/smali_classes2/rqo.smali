.class final Lrqo;
.super Lrmt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrmt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 1

    .line 1
    sget-object v0, Lrmo;->a:Lrmo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lrqo;

    .line 2
    invoke-static {v0}, Loop;->a(Ljava/lang/Class;)Lovr;

    move-result-object v0

    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
