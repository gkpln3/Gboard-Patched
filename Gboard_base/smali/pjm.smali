.class public final Lpjm;
.super Lpjk;
.source "PG"


# direct methods
.method public constructor <init>(Lpjt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpjk;-><init>(Lpjt;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpjm;
    .locals 1

    new-instance v0, Lpjm;

    .line 4
    invoke-static {p0}, Lpkb;->a(Ljava/lang/String;)Lpjt;

    move-result-object p0

    invoke-direct {v0, p0}, Lpjm;-><init>(Lpjt;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lpjm;
    .locals 4

    new-instance v0, Lpjm;

    new-instance v1, Lpkx;

    const-string v2, ""

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v2, p0, v3, v3}, Lpkx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 6
    invoke-direct {v0, v1}, Lpjm;-><init>(Lpjt;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lpjf;
    .locals 0

    invoke-virtual {p0, p1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/logging/Level;)Lpji;
    .locals 1

    invoke-virtual {p0, p1}, Lpik;->b(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpjl;

    .line 3
    invoke-direct {v0, p0, p1}, Lpjl;-><init>(Lpjm;Ljava/util/logging/Level;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lpjm;->b:Lpjj;

    :goto_0
    return-object v0
.end method
