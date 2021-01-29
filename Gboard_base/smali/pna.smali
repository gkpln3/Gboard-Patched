.class public final Lpna;
.super Lpnb;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpnb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "noDelay"

    .line 2
    invoke-static {v0}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v0

    iget v1, p0, Lpna;->a:I

    const-string v2, "tries"

    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
