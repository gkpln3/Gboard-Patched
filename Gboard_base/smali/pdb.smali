.class final Lpdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lphr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lpdc;

    const-string v1, "emptySet"

    .line 1
    invoke-static {v0, v1}, Lpir;->a(Ljava/lang/Class;Ljava/lang/String;)Lphr;

    move-result-object v0

    sput-object v0, Lpdb;->a:Lphr;

    return-void
.end method
