.class public final Lkbu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static a(Landroid/telephony/CellInfo;)Lbrs;
    .locals 3

    const-string v0, "PlatformNetworkUtils"

    if-nez p0, :cond_1

    .line 1
    invoke-static {v0}, Ljdu;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "getConnectedCell, no CellInfo"

    .line 2
    invoke-static {v0, p0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object p0, Lbrs;->a:Lbrs;

    return-object p0

    .line 4
    :cond_1
    instance-of v1, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v1, :cond_2

    .line 5
    check-cast p0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p0

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lbrs;->a(I)Lbrr;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbrr;->a:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbrr;->b:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lbrr;->d:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Lbrr;->a()Lbrs;

    move-result-object p0

    goto/16 :goto_0

    .line 11
    :cond_2
    instance-of v1, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_3

    .line 12
    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p0

    const/4 v1, 0x4

    .line 13
    invoke-static {v1}, Lbrs;->a(I)Lbrr;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbrr;->a:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbrr;->b:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbrr;->c:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lbrr;->d:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Lbrr;->a()Lbrs;

    move-result-object p0

    goto/16 :goto_0

    .line 19
    :cond_3
    instance-of v1, p0, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_4

    .line 20
    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p0

    const/4 v1, 0x5

    .line 21
    invoke-static {v1}, Lbrs;->a(I)Lbrr;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbrr;->a:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbrr;->c:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbrr;->d:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbrr;->f:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lbrr;->g:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Lbrr;->a()Lbrs;

    move-result-object p0

    goto :goto_0

    .line 28
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v1, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_5

    .line 32
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p0

    const/4 v1, 0x6

    .line 33
    invoke-static {v1}, Lbrs;->a(I)Lbrr;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbrr;->a:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbrr;->b:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbrr;->c:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbrr;->d:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lbrr;->e:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1}, Lbrr;->a()Lbrs;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_5
    invoke-static {v0}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Registered CellInfo is unrecognized type %s"

    .line 30
    invoke-static {v0, v1, p0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_6
    sget-object p0, Lbrs;->a:Lbrs;

    .line 40
    :goto_0
    invoke-static {v0}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "getConnectedCell, visibleCell: %s"

    .line 41
    invoke-static {v0, v1, p0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lkbh;
    .locals 2

    const-string v0, "layout_inflater"

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    instance-of v1, v0, Lkbh;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Lkbh;

    return-object v0

    :cond_0
    new-instance v0, Lkbg;

    .line 45
    invoke-direct {v0, p0}, Lkbg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
