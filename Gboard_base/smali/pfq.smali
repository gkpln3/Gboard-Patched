.class final Lpfq;
.super Lpfc;
.source "PG"


# direct methods
.method public constructor <init>(Lpgc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpfc;-><init>(Lpgc;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lpfc;->d()Lpgb;

    move-result-object v0

    iget-object v0, v0, Lpgb;->b:Ljava/lang/Object;

    return-object v0
.end method
