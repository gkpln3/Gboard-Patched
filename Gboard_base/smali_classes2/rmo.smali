.class public final Lrmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrmo;


# instance fields
.field public final b:Lrms;

.field public final c:Lrpa;

.field public final d:Z

.field private final e:Lrll;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrmo;

    .line 1
    sget-object v1, Lrpa;->b:Lrpa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lrmo;-><init>(Lrms;Lrpa;Z)V

    sput-object v0, Lrmo;->a:Lrmo;

    return-void
.end method

.method private constructor <init>(Lrms;Lrpa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmo;->b:Lrms;

    const/4 p1, 0x0

    iput-object p1, p0, Lrmo;->e:Lrll;

    const-string p1, "status"

    .line 2
    invoke-static {p2, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lrmo;->c:Lrpa;

    iput-boolean p3, p0, Lrmo;->d:Z

    return-void
.end method

.method public static a(Lrms;)Lrmo;
    .locals 3

    new-instance v0, Lrmo;

    .line 19
    sget-object v1, Lrpa;->b:Lrpa;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lrmo;-><init>(Lrms;Lrpa;Z)V

    return-object v0
.end method

.method public static a(Lrpa;)Lrmo;
    .locals 3

    .line 17
    invoke-virtual {p0}, Lrpa;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Loop;->a(ZLjava/lang/Object;)V

    new-instance v0, Lrmo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p0, v2}, Lrmo;-><init>(Lrms;Lrpa;Z)V

    return-object v0
.end method

.method public static b(Lrpa;)Lrmo;
    .locals 3

    .line 15
    invoke-virtual {p0}, Lrpa;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Loop;->a(ZLjava/lang/Object;)V

    new-instance v0, Lrmo;

    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, p0, v1}, Lrmo;-><init>(Lrms;Lrpa;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 3
    instance-of v0, p1, Lrmo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lrmo;

    iget-object v0, p0, Lrmo;->b:Lrms;

    .line 5
    iget-object v2, p1, Lrmo;->b:Lrms;

    invoke-static {v0, v2}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrmo;->c:Lrpa;

    iget-object v2, p1, Lrmo;->c:Lrpa;

    invoke-static {v0, v2}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrmo;->e:Lrll;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrmo;->d:Z

    iget-boolean p1, p1, Lrmo;->d:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lrmo;->b:Lrms;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrmo;->c:Lrpa;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lrmo;->d:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 9
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lrmo;->b:Lrms;

    const-string v2, "subchannel"

    .line 10
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "streamTracerFactory"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrmo;->c:Lrpa;

    const-string v2, "status"

    .line 12
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lrmo;->d:Z

    const-string v2, "drop"

    .line 13
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
