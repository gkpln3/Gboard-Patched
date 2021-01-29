.class public Lorg/chromium/net/ExperimentalCronetEngine$Builder;
.super Lorg/chromium/net/CronetEngine$Builder;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ICronetEngineBuilder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/chromium/net/CronetEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    return-object p0
.end method

.method public addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lorg/chromium/net/CronetEngine;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    return-object p0
.end method

.method public enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 8
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    return-object p0
.end method

.method public enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic enableSdch(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableSdch(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enableSdch(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    return-object p0
.end method

.method public getBuilderDelegate()Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    return-object v0
.end method

.method public setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 11
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    return-object p0
.end method

.method public setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method

.method public setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 14
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    return-object p0
.end method
