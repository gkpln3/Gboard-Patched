.class public final Lnrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lovs;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:I

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;

.field private g:Lovs;

.field private h:Lovs;

.field private i:Lovs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnrz;->a:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnrz;->g:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnrz;->h:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnrz;->i:Lovs;

    return-void
.end method


# virtual methods
.method public final a()Lnsa;
    .locals 12

    iget v0, p0, Lnrz;->d:I

    if-nez v0, :cond_0

    const-string v0, " enablement"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lnrz;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " rateLimitPerSecond"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lnrz;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " recordMetricPerProcess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lnrz;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " forceGcBeforeRecordMemory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lnrz;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " captureMemoryInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Lnsa;

    iget v3, p0, Lnrz;->d:I

    iget-object v1, p0, Lnrz;->e:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lnrz;->f:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lnrz;->a:Lovs;

    iget-object v1, p0, Lnrz;->b:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lnrz;->g:Lovs;

    iget-object v9, p0, Lnrz;->h:Lovs;

    iget-object v10, p0, Lnrz;->i:Lovs;

    iget-object v1, p0, Lnrz;->c:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v11}, Lnsa;-><init>(IIZLovs;ZLovs;Lovs;Lovs;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnrz;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lnrz;->d:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnrz;->f:Ljava/lang/Boolean;

    return-void
.end method
