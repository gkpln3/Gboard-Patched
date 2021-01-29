.class final Lpgl;
.super Lpgk;
.source "PG"


# instance fields
.field final synthetic a:Lpgm;


# direct methods
.method public constructor <init>(Lpgm;)V
    .locals 0

    iput-object p1, p0, Lpgl;->a:Lpgm;

    .line 1
    invoke-direct {p0}, Lpgk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpgl;->a:Lpgm;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpgl;->a:Lpgm;

    .line 2
    invoke-virtual {v0}, Lpgm;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
