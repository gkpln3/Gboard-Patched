.class public final Lsqk;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "PG"


# instance fields
.field private final a:Lorg/chromium/net/UrlRequest$StatusListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    iput-object p1, p0, Lsqk;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 1

    iget-object v0, p0, Lsqk;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    .line 1
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$StatusListener;->onStatus(I)V

    return-void
.end method
