.class public abstract Lorg/chromium/net/CronetEngine;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "CronetEngine"

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/chromium/net/CronetEngine;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
.end method

.method public abstract getGlobalMetricsDeltas()[B
.end method

.method public abstract getVersionString()Ljava/lang/String;
.end method

.method public abstract newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public abstract openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
.end method

.method public abstract shutdown()V
.end method

.method public abstract startNetLogToFile(Ljava/lang/String;Z)V
.end method

.method public abstract stopNetLog()V
.end method
