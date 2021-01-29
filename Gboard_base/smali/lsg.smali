.class final Llsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lpbz;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object p1

    iput-object p1, p0, Llsg;->a:Lpbz;

    return-void
.end method
