.class public abstract Lorg/chromium/net/RequestFinishedInfo$Metrics;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getConnectEnd()Ljava/util/Date;
.end method

.method public abstract getConnectStart()Ljava/util/Date;
.end method

.method public abstract getDnsEnd()Ljava/util/Date;
.end method

.method public abstract getDnsStart()Ljava/util/Date;
.end method

.method public abstract getPushEnd()Ljava/util/Date;
.end method

.method public abstract getPushStart()Ljava/util/Date;
.end method

.method public abstract getReceivedByteCount()Ljava/lang/Long;
.end method

.method public abstract getRequestEnd()Ljava/util/Date;
.end method

.method public abstract getRequestStart()Ljava/util/Date;
.end method

.method public abstract getResponseStart()Ljava/util/Date;
.end method

.method public abstract getSendingEnd()Ljava/util/Date;
.end method

.method public abstract getSendingStart()Ljava/util/Date;
.end method

.method public abstract getSentByteCount()Ljava/lang/Long;
.end method

.method public abstract getSocketReused()Z
.end method

.method public abstract getSslEnd()Ljava/util/Date;
.end method

.method public abstract getSslStart()Ljava/util/Date;
.end method

.method public abstract getTotalTimeMs()Ljava/lang/Long;
.end method

.method public abstract getTtfbMs()Ljava/lang/Long;
.end method
