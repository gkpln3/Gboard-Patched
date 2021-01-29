.class public final Lkjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavl;


# instance fields
.field public final b:Lbbf;

.field public final c:Llfd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbbf;Llfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjm;->b:Lbbf;

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lkjm;->c:Llfd;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null networkRequestFeature"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lkjm;->b:Lbbf;

    .line 10
    invoke-virtual {v0, p1}, Lbbf;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lkjm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjm;->b:Lbbf;

    .line 3
    check-cast p1, Lkjm;

    iget-object p1, p1, Lkjm;->b:Lbbf;

    invoke-virtual {v0, p1}, Lbbf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkjm;->b:Lbbf;

    .line 4
    invoke-virtual {v0}, Lbbf;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lkjm;->b:Lbbf;

    .line 6
    invoke-virtual {v1}, Lbbf;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 7
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkjm;->c:Llfd;

    iget-object v1, v1, Llfd;->x:Ljava/lang/String;

    const-string v2, "featureName"

    .line 8
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
