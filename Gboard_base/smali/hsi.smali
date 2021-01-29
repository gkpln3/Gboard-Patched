.class public final Lhsi;
.super Lhry;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhry;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhry;)V
    .locals 0

    check-cast p1, Lhsi;

    invoke-virtual {p0, p1}, Lhsi;->a(Lhsi;)V

    return-void
.end method

.method public final a(Lhsi;)V
    .locals 1

    iget-object v0, p0, Lhsi;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhsi;->a:Ljava/lang/String;

    iput-object v0, p1, Lhsi;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lhsi;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhsi;->b:Ljava/lang/String;

    iput-object v0, p1, Lhsi;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lhsi;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhsi;->c:Ljava/lang/String;

    iput-object v0, p1, Lhsi;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lhsi;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhsi;->d:Ljava/lang/String;

    iput-object v0, p1, Lhsi;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lhsi;->a:Ljava/lang/String;

    const-string v2, "appName"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhsi;->b:Ljava/lang/String;

    const-string v2, "appVersion"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhsi;->c:Ljava/lang/String;

    const-string v2, "appId"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhsi;->d:Ljava/lang/String;

    const-string v2, "appInstallerId"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lhsi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
