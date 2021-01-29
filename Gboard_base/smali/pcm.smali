.class final Lpcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lphr;

.field static final b:Lphr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lpcq;

    const-string v1, "map"

    .line 1
    invoke-static {v0, v1}, Lpir;->a(Ljava/lang/Class;Ljava/lang/String;)Lphr;

    move-result-object v0

    sput-object v0, Lpcm;->a:Lphr;

    const-class v0, Lpcq;

    const-string v1, "size"

    .line 2
    invoke-static {v0, v1}, Lpir;->a(Ljava/lang/Class;Ljava/lang/String;)Lphr;

    move-result-object v0

    sput-object v0, Lpcm;->b:Lphr;

    return-void
.end method
