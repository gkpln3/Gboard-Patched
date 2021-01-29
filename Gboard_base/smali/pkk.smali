.class public final Lpkk;
.super Lpki;
.source "PG"


# instance fields
.field private final a:Lpkx;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lpki;-><init>(Ljava/lang/String;)V

    new-instance v0, Lpkx;

    const-string v1, ""

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, p1, v2, v2}, Lpkx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lpkk;->a:Lpkx;

    return-void
.end method


# virtual methods
.method public final a(Lpjs;)V
    .locals 1

    iget-object v0, p0, Lpkk;->a:Lpkx;

    .line 3
    invoke-virtual {v0, p1}, Lpkx;->a(Lpjs;)V

    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
