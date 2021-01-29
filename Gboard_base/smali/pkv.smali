.class final Lpkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpjg;)Z
    .locals 1

    .line 1
    sget-object v0, Lpjn;->a:Lpjg;

    invoke-virtual {p1, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
